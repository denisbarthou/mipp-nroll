
matvec_ui28_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     185:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e c9 14 00 00    	jle    1671 <_Z5benchv+0x1521>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
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
     1e5:	48 83 c2 08          	add    $0x8,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 e0 02 00 	cmp    0x2e0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 72 14 00 00    	jae    1671 <_Z5benchv+0x1521>
     1ff:	45 85 f6             	test   %r14d,%r14d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     209:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     210:	00 
     211:	49 89 c0             	mov    %rax,%r8
     214:	48 89 c3             	mov    %rax,%rbx
     217:	48 89 c7             	mov    %rax,%rdi
     21a:	48 89 c5             	mov    %rax,%rbp
     21d:	49 89 c1             	mov    %rax,%r9
     220:	49 89 c7             	mov    %rax,%r15
     223:	49 89 c4             	mov    %rax,%r12
     226:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     22c:	49 0f af c6          	imul   %r14,%rax
     230:	49 83 c8 01          	or     $0x1,%r8
     234:	48 83 cb 02          	or     $0x2,%rbx
     238:	48 83 cf 03          	or     $0x3,%rdi
     23c:	48 83 cd 04          	or     $0x4,%rbp
     240:	49 83 c9 05          	or     $0x5,%r9
     244:	49 83 cf 06          	or     $0x6,%r15
     248:	49 83 cc 07          	or     $0x7,%r12
     24c:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     252:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     258:	49 0f af de          	imul   %r14,%rbx
     25c:	4d 0f af c6          	imul   %r14,%r8
     260:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     267:	00 
     268:	4c 89 c0             	mov    %r8,%rax
     26b:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     272:	00 
     273:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     27a:	00 00 
     27c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     283:	00 00 
     285:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
     28b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     29a:	49 0f af fe          	imul   %r14,%rdi
     29e:	49 0f af ee          	imul   %r14,%rbp
     2a2:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     2a9:	00 
     2aa:	48 89 ef             	mov    %rbp,%rdi
     2ad:	31 ed                	xor    %ebp,%ebp
     2af:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2b6:	00 00 
     2b8:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     2be:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2c5:	00 00 
     2c7:	c4 a2 7d 18 14 ba    	vbroadcastss (%rdx,%r15,4),%ymm2
     2cd:	4d 0f af ce          	imul   %r14,%r9
     2d1:	4d 0f af fe          	imul   %r14,%r15
     2d5:	4c 89 cb             	mov    %r9,%rbx
     2d8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
     2e7:	4d 0f af e6          	imul   %r14,%r12
     2eb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2f2:	00 00 
     2f4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2fb:	00 00 
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     307:	00 
     308:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     30f:	00 
     310:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     314:	4d 89 c2             	mov    %r8,%r10
     317:	4d 89 c1             	mov    %r8,%r9
     31a:	49 83 c8 60          	or     $0x60,%r8
     31e:	49 83 ca 40          	or     $0x40,%r10
     322:	49 83 c9 20          	or     $0x20,%r9
     326:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     32a:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     331:	00 
     332:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     339:	01 00 00 
     33c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     342:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     349:	01 00 00 
     34c:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     353:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
     35a:	00 00 00 
     35d:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     364:	00 00 00 
     367:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     36e:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
     375:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
     37c:	00 00 00 
     37f:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
     386:	00 00 00 
     389:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     390:	01 00 00 
     393:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
     39a:	01 00 00 
     39d:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     3a4:	01 00 00 
     3a7:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
     3ae:	01 00 00 
     3b1:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     3b5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3bc:	00 00 
     3be:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     3c5:	01 00 00 
     3c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3cf:	00 00 
     3d1:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     3d8:	01 00 00 
     3db:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3e0:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     3e7:	00 00 
     3e9:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     3ef:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm2
     3f6:	01 00 00 
     3f9:	c4 a2 75 a8 2c 16    	vfmadd213ps (%rsi,%r10,1),%ymm1,%ymm5
     3ff:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm12
     406:	00 00 00 
     409:	c4 e2 75 a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm3
     410:	00 00 00 
     413:	c4 22 75 a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm9
     419:	c4 22 75 a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm11
     41f:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     426:	00 00 00 
     429:	c4 62 75 a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm13
     430:	01 00 00 
     433:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     43a:	00 00 00 
     43d:	c4 e2 75 a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm7
     444:	01 00 00 
     447:	c4 62 75 a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm8
     44e:	01 00 00 
     451:	c4 e2 75 a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm4
     458:	01 00 00 
     45b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     462:	00 00 
     464:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     46b:	00 00 
     46d:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm0
     474:	01 00 00 
     477:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     47e:	00 00 
     480:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     487:	03 00 00 
     48a:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     491:	03 00 00 
     494:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     49b:	00 00 
     49d:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     4a1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     4b1:	00 00 
     4b3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     4b7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     4bc:	c4 21 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm11
     4c3:	02 00 00 
     4c6:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     4cb:	c4 21 7c 10 b4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm14
     4d2:	02 00 00 
     4d5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     4dc:	00 00 
     4de:	c4 21 7c 10 bc 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm15
     4e5:	02 00 00 
     4e8:	c4 e2 75 a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm3
     4ef:	01 00 00 
     4f2:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     4f9:	00 00 
     4fb:	c4 62 75 a8 b4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm14
     502:	02 00 00 
     505:	c4 62 75 a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm11
     50c:	02 00 00 
     50f:	c4 62 75 a8 bc ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm15
     516:	02 00 00 
     519:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     520:	00 00 
     522:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     528:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     52f:	00 00 
     531:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     538:	00 00 
     53a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     53f:	c4 e2 75 a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm0
     546:	01 00 00 
     549:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     54d:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     554:	03 00 00 
     557:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm2
     55e:	03 00 00 
     561:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     566:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     56d:	02 00 00 
     570:	c4 e2 75 a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm0
     577:	02 00 00 
     57a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     57e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     585:	00 00 
     587:	c4 a2 6d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm2,%ymm3
     58e:	01 00 00 
     591:	c4 22 6d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm2,%ymm10
     598:	c4 a2 6d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm2,%ymm5
     59f:	00 00 00 
     5a2:	c4 a2 6d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm2,%ymm6
     5a9:	c4 22 6d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm2,%ymm11
     5b0:	02 00 00 
     5b3:	c4 22 6d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm2,%ymm9
     5ba:	00 00 00 
     5bd:	c4 a2 6d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm2,%ymm4
     5c4:	01 00 00 
     5c7:	c4 22 6d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm2,%ymm14
     5ce:	02 00 00 
     5d1:	c4 22 6d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm2,%ymm15
     5d8:	02 00 00 
     5db:	c4 a2 6d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm2,%ymm7
     5e2:	c4 22 6d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm2,%ymm12
     5e9:	03 00 00 
     5ec:	c4 22 6d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm2,%ymm13
     5f3:	03 00 00 
     5f6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5fd:	00 00 
     5ff:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     606:	02 00 00 
     609:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm0
     610:	02 00 00 
     613:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     617:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     61e:	00 00 
     620:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     624:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     62b:	00 00 
     62d:	c4 a2 6d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm2,%ymm5
     634:	01 00 00 
     637:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     63d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     644:	00 00 
     646:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     656:	00 00 
     658:	c4 22 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm2,%ymm9
     65f:	00 00 00 
     662:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     669:	00 00 
     66b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     672:	00 00 
     674:	c4 a2 6d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm2,%ymm6
     67b:	01 00 00 
     67e:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     685:	00 00 
     687:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     68d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     694:	00 00 
     696:	c4 a2 6d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm2,%ymm3
     69d:	02 00 00 
     6a0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a6:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     6ad:	02 00 00 
     6b0:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm0
     6b7:	02 00 00 
     6ba:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6c9:	c4 a2 6d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm2,%ymm4
     6d0:	02 00 00 
     6d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6d9:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     6e0:	02 00 00 
     6e3:	c4 e2 75 a8 84 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm0
     6ea:	02 00 00 
     6ed:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6f3:	c4 a2 6d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm2,%ymm3
     6fa:	02 00 00 
     6fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     703:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     70a:	02 00 00 
     70d:	c4 e2 75 a8 84 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm0
     714:	02 00 00 
     717:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     71d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     723:	c4 a2 6d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm2,%ymm3
     72a:	02 00 00 
     72d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     734:	00 00 
     736:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     73d:	03 00 00 
     740:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm1,%ymm0
     747:	03 00 00 
     74a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     750:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     757:	00 00 
     759:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm5
     760:	01 00 00 
     763:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     76a:	00 00 00 
     76d:	c4 62 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm9
     774:	00 00 00 
     777:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
     77e:	01 00 00 
     781:	c4 e2 65 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm4
     788:	02 00 00 
     78b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     792:	00 00 
     794:	c4 22 6d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm2,%ymm11
     79b:	02 00 00 
     79e:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     7a5:	c4 e2 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm6
     7ac:	01 00 00 
     7af:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm12
     7b6:	03 00 00 
     7b9:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm13
     7c0:	03 00 00 
     7c3:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm11
     7ca:	02 00 00 
     7cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7d4:	00 00 
     7d6:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
     7dd:	03 00 00 
     7e0:	c4 e2 75 a8 84 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm1,%ymm0
     7e7:	03 00 00 
     7ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7f1:	00 00 
     7f3:	c4 a2 6d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm2,%ymm1
     7fa:	00 00 00 
     7fd:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
     804:	00 
     805:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     80c:	00 00 
     80e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     815:	00 00 
     817:	c4 22 6d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm2,%ymm14
     81e:	03 00 00 
     821:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     828:	00 00 
     82a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     831:	00 00 
     833:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     83a:	00 00 
     83c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     841:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm9
     848:	02 00 00 
     84b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     851:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     858:	00 00 
     85a:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm14
     861:	03 00 00 
     864:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     872:	c4 a2 6d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm2,%ymm1
     879:	01 00 00 
     87c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     883:	00 00 
     885:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     88c:	00 00 
     88e:	c4 a2 6d b8 04 a9    	vfmadd231ps (%rcx,%r13,4),%ymm2,%ymm0
     894:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     89b:	00 00 
     89d:	c4 22 6d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm2,%ymm15
     8a4:	03 00 00 
     8a7:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     8ad:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm15
     8b4:	03 00 00 
     8b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8bc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8c2:	c4 a2 6d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm2,%ymm1
     8c9:	01 00 00 
     8cc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8db:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     8e2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8f1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     8f8:	00 00 
     8fa:	c4 a2 6d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm2,%ymm1
     901:	01 00 00 
     904:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     90a:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
     911:	01 00 00 
     914:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     91a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     921:	00 00 
     923:	c4 e2 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm0
     92a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     931:	00 00 
     933:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     93a:	00 00 
     93c:	c4 a2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm2,%ymm1
     943:	01 00 00 
     946:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     94d:	00 00 
     94f:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     956:	00 00 00 
     959:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     95f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     966:	00 00 
     968:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     96f:	01 00 00 
     972:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     979:	00 00 
     97b:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm8
     982:	01 00 00 
     985:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     98c:	01 00 00 
     98f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     99f:	00 00 
     9a1:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
     9a8:	00 00 00 
     9ab:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     9bb:	00 00 
     9bd:	c4 e2 65 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm5
     9c4:	02 00 00 
     9c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9d6:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     9dd:	02 00 00 
     9e0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9ee:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     9f5:	01 00 00 
     9f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9fe:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a05:	00 00 
     a07:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm1
     a0e:	02 00 00 
     a11:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a20:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm1
     a27:	02 00 00 
     a2a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a30:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a36:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     a3d:	02 00 00 
     a40:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     a44:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a4a:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm5
     a51:	02 00 00 
     a54:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     a5b:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     a62:	00 00 00 
     a65:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm6
     a6c:	01 00 00 
     a6f:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
     a76:	01 00 00 
     a79:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     a80:	01 00 00 
     a83:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     a8a:	01 00 00 
     a8d:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm9
     a94:	02 00 00 
     a97:	c4 62 5d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm11
     a9e:	02 00 00 
     aa1:	c4 62 5d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm12
     aa8:	03 00 00 
     aab:	c4 62 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm13
     ab2:	03 00 00 
     ab5:	c4 62 5d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm14
     abc:	03 00 00 
     abf:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     ac6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     acc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ad3:	00 00 
     ad5:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     adb:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aea:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     af1:	02 00 00 
     af4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     afa:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     b01:	00 00 
     b03:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     b0a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b1a:	00 00 
     b1c:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     b23:	00 00 00 
     b26:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b36:	00 00 
     b38:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
     b3f:	01 00 00 
     b42:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     b52:	00 00 
     b54:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b59:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b5f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b6e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b7d:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm8
     b84:	02 00 00 
     b87:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     b8e:	01 00 00 
     b91:	c4 62 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm9
     b98:	02 00 00 
     b9b:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm10
     ba2:	02 00 00 
     ba5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     bac:	00 00 
     bae:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     bbe:	00 00 
     bc0:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     bc5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     bcc:	00 00 
     bce:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     bd5:	00 00 
     bd7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bdd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     be3:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     bea:	02 00 00 
     bed:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     bfd:	00 00 
     bff:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     c06:	00 00 00 
     c09:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c19:	00 00 
     c1b:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     c22:	01 00 00 
     c25:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     c2b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     c32:	00 00 
     c34:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c3a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c41:	00 00 
     c43:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     c4a:	03 00 00 
     c4d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c5d:	00 00 
     c5f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c6f:	00 00 
     c71:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     c78:	00 00 00 
     c7b:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     c82:	01 00 00 
     c85:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     c89:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     c90:	00 00 
     c92:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     c99:	00 00 
     c9b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ca2:	00 00 
     ca4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     cb4:	00 00 
     cb6:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm6
     cbd:	01 00 00 
     cc0:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
     cc7:	00 00 00 
     cca:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     cd1:	01 00 00 
     cd4:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     cda:	c4 e2 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm7
     ce1:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     ce8:	01 00 00 
     ceb:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm9
     cf2:	02 00 00 
     cf5:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm4
     cfc:	02 00 00 
     cff:	c4 62 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm14
     d06:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     d0d:	00 00 00 
     d10:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     d17:	00 00 00 
     d1a:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm8
     d21:	01 00 00 
     d24:	c4 62 55 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm13
     d2b:	01 00 00 
     d2e:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     d35:	03 00 00 
     d38:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     d48:	00 00 
     d4a:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm6
     d51:	02 00 00 
     d54:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d64:	00 00 
     d66:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     d6d:	01 00 00 
     d70:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d76:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d7d:	00 00 
     d7f:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     d86:	01 00 00 
     d89:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d98:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     da8:	00 00 
     daa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     dba:	00 00 
     dbc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     dc2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     dc8:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     dd5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ddb:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     de2:	c4 e2 55 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm7
     de9:	00 00 00 
     dec:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     df3:	02 00 00 
     df6:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm4
     dfd:	02 00 00 
     e00:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm9
     e07:	02 00 00 
     e0a:	c4 62 55 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm10
     e11:	02 00 00 
     e14:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     e1a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     e1f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e2f:	00 00 
     e31:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm6
     e38:	03 00 00 
     e3b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e49:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     e50:	01 00 00 
     e53:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     e63:	00 00 
     e65:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm6
     e6c:	03 00 00 
     e6f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e74:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e7a:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     e81:	02 00 00 
     e84:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e94:	00 00 
     e96:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm6
     e9d:	03 00 00 
     ea0:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     ea4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     eab:	00 00 
     ead:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     eb4:	00 00 
     eb6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     ec6:	00 00 
     ec8:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     ecf:	01 00 00 
     ed2:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
     ed8:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     edf:	00 00 00 
     ee2:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     ee9:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     ef0:	00 00 00 
     ef3:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm3
     efa:	02 00 00 
     efd:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
     f04:	00 00 00 
     f07:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm8
     f0e:	01 00 00 
     f11:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm13
     f18:	01 00 00 
     f1b:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm2
     f22:	02 00 00 
     f25:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm4
     f2c:	02 00 00 
     f2f:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm10
     f36:	02 00 00 
     f39:	c4 62 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm15
     f40:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm9
     f47:	02 00 00 
     f4a:	c4 62 4d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm14
     f51:	03 00 00 
     f54:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f64:	00 00 
     f66:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     f6d:	01 00 00 
     f70:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     f80:	00 00 
     f82:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
     f89:	00 00 00 
     f8c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f9a:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm11
     fa1:	01 00 00 
     fa4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     faa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     fb1:	00 00 
     fb3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     fc3:	00 00 
     fc5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     fcb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fd1:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     fd8:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm12
     fdf:	01 00 00 
     fe2:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
     fe9:	02 00 00 
     fec:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     ffc:	00 00 
     ffe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1005:	00 00 
    1007:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    100e:	00 00 
    1010:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1016:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    101d:	00 00 
    101f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    102e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1035:	00 00 
    1037:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    103e:	00 00 
    1040:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1047:	00 00 
    1049:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1059:	00 00 
    105b:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm0
    1062:	02 00 00 
    1065:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1075:	00 00 
    1077:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
    107e:	01 00 00 
    1081:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1088:	00 00 
    108a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    109a:	00 00 
    109c:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm0
    10a3:	03 00 00 
    10a6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10b5:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
    10bc:	01 00 00 
    10bf:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10ce:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm0
    10d5:	03 00 00 
    10d8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    10de:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    10e5:	00 00 
    10e7:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm5
    10ee:	02 00 00 
    10f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    10fe:	00 00 
    1100:	c4 e2 4d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm0
    1107:	03 00 00 
    110a:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    110e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1115:	00 00 
    1117:	c4 62 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm11
    111e:	01 00 00 
    1121:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
    1128:	02 00 00 
    112b:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
    1132:	00 00 00 
    1135:	c4 e2 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm2
    113c:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    1143:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm12
    114a:	01 00 00 
    114d:	c4 62 45 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm14
    1154:	03 00 00 
    1157:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
    115e:	00 00 00 
    1161:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    1168:	00 00 00 
    116b:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
    1172:	01 00 00 
    1175:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    117c:	01 00 00 
    117f:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm5
    1186:	02 00 00 
    1189:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm9
    1190:	02 00 00 
    1193:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11a3:	00 00 
    11a5:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    11ab:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    11b0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    11b6:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
    11bd:	01 00 00 
    11c0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11c6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11cd:	00 00 
    11cf:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
    11d6:	02 00 00 
    11d9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11e9:	00 00 
    11eb:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    11f2:	01 00 00 
    11f5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11fb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1202:	00 00 
    1204:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    120b:	00 00 
    120d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1211:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1218:	00 00 
    121a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1221:	00 00 
    1223:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    122a:	00 00 
    122c:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1233:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
    123a:	00 00 00 
    123d:	c4 62 45 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm12
    1244:	03 00 00 
    1247:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm15
    124e:	03 00 00 
    1251:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1261:	00 00 
    1263:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1269:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1270:	00 00 
    1272:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm11
    1279:	01 00 00 
    127c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    128b:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm3
    1292:	02 00 00 
    1295:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    12a5:	00 00 
    12a7:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm11
    12ae:	01 00 00 
    12b1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12b7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12bd:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm3
    12c4:	03 00 00 
    12c7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    12d7:	00 00 
    12d9:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm11
    12e0:	02 00 00 
    12e3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12e9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    12f0:	00 00 
    12f2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    12f9:	00 00 
    12fb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1301:	c4 62 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm11
    1308:	02 00 00 
    130b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1311:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1318:	00 00 
    131a:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm11
    1321:	02 00 00 
    1324:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1328:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    132f:	00 00 
    1331:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    1337:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    133e:	01 00 00 
    1341:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
    1348:	01 00 00 
    134b:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1352:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
    1359:	00 00 00 
    135c:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
    1363:	00 00 00 
    1366:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    136d:	00 00 00 
    1370:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    1377:	01 00 00 
    137a:	c4 62 45 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm14
    1381:	00 00 00 
    1384:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm3
    138b:	01 00 00 
    138e:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm5
    1395:	02 00 00 
    1398:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm9
    139f:	02 00 00 
    13a2:	c4 62 45 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm12
    13a9:	03 00 00 
    13ac:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm15
    13b3:	03 00 00 
    13b6:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm11
    13bd:	02 00 00 
    13c0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13cf:	c4 e2 45 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm0
    13d6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13e5:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm4
    13ec:	02 00 00 
    13ef:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13fe:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm10
    1405:	02 00 00 
    1408:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1418:	00 00 
    141a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    142a:	00 00 
    142c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1433:	00 00 
    1435:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    143b:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1449:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1459:	00 00 
    145b:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm13
    1462:	01 00 00 
    1465:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm8
    146c:	01 00 00 
    146f:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
    1476:	01 00 00 
    1479:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm2
    1480:	01 00 00 
    1483:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm1
    148a:	03 00 00 
    148d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1493:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    149a:	00 00 
    149c:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
    14a3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14a9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14af:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
    14b6:	02 00 00 
    14b9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    14bf:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    14c5:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm10
    14cc:	03 00 00 
    14cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    14df:	00 00 
    14e1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14e7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    14ee:	00 00 
    14f0:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    14f7:	02 00 00 
    14fa:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm4
    1501:	02 00 00 
    1504:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    150b:	00 00 
    150d:	c5 fc 11 3c ae       	vmovups %ymm7,(%rsi,%rbp,4)
    1512:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1518:	c4 a1 7c 11 3c 0e    	vmovups %ymm7,(%rsi,%r9,1)
    151e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1525:	00 00 
    1527:	c4 a1 7c 11 3c 16    	vmovups %ymm7,(%rsi,%r10,1)
    152d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1534:	00 00 
    1536:	c4 a1 7c 11 3c 06    	vmovups %ymm7,(%rsi,%r8,1)
    153c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1543:	00 00 
    1545:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
    154c:	00 00 
    154e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1555:	00 00 
    1557:	c5 fc 11 bc ae a0 00 	vmovups %ymm7,0xa0(%rsi,%rbp,4)
    155e:	00 00 
    1560:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1567:	00 00 
    1569:	c5 fc 11 bc ae c0 00 	vmovups %ymm7,0xc0(%rsi,%rbp,4)
    1570:	00 00 
    1572:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1579:	00 00 
    157b:	c5 7c 11 b4 ae e0 00 	vmovups %ymm14,0xe0(%rsi,%rbp,4)
    1582:	00 00 
    1584:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    158b:	00 00 
    158d:	c5 fc 11 bc ae 00 01 	vmovups %ymm7,0x100(%rsi,%rbp,4)
    1594:	00 00 
    1596:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    159d:	00 00 
    159f:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    15a6:	00 00 
    15a8:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    15af:	00 00 
    15b1:	c5 7c 11 ac ae 60 01 	vmovups %ymm13,0x160(%rsi,%rbp,4)
    15b8:	00 00 
    15ba:	c5 7c 11 84 ae 80 01 	vmovups %ymm8,0x180(%rsi,%rbp,4)
    15c1:	00 00 
    15c3:	c5 fc 11 b4 ae a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbp,4)
    15ca:	00 00 
    15cc:	c5 fc 11 9c ae c0 01 	vmovups %ymm3,0x1c0(%rsi,%rbp,4)
    15d3:	00 00 
    15d5:	c5 fc 11 94 ae e0 01 	vmovups %ymm2,0x1e0(%rsi,%rbp,4)
    15dc:	00 00 
    15de:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15e4:	c5 fc 11 84 ae 00 02 	vmovups %ymm0,0x200(%rsi,%rbp,4)
    15eb:	00 00 
    15ed:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15f3:	c5 fc 11 94 ae 20 02 	vmovups %ymm2,0x220(%rsi,%rbp,4)
    15fa:	00 00 
    15fc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1602:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    1609:	00 00 
    160b:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    1612:	00 00 
    1614:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    161b:	00 00 
    161d:	c5 7c 11 8c ae a0 02 	vmovups %ymm9,0x2a0(%rsi,%rbp,4)
    1624:	00 00 
    1626:	c5 fc 11 94 ae c0 02 	vmovups %ymm2,0x2c0(%rsi,%rbp,4)
    162d:	00 00 
    162f:	c5 7c 11 9c ae e0 02 	vmovups %ymm11,0x2e0(%rsi,%rbp,4)
    1636:	00 00 
    1638:	c5 7c 11 a4 ae 00 03 	vmovups %ymm12,0x300(%rsi,%rbp,4)
    163f:	00 00 
    1641:	c5 7c 11 94 ae 20 03 	vmovups %ymm10,0x320(%rsi,%rbp,4)
    1648:	00 00 
    164a:	c5 fc 11 8c ae 40 03 	vmovups %ymm1,0x340(%rsi,%rbp,4)
    1651:	00 00 
    1653:	c5 7c 11 bc ae 60 03 	vmovups %ymm15,0x360(%rsi,%rbp,4)
    165a:	00 00 
    165c:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    1663:	4c 39 f5             	cmp    %r14,%rbp
    1666:	0f 8c 94 ec ff ff    	jl     300 <_Z5benchv+0x1b0>
    166c:	e9 6f eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1671:	0f 31                	rdtsc  
    1673:	48 c1 e2 20          	shl    $0x20,%rdx
    1677:	48 09 c2             	or     %rax,%rdx
    167a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1680 <_Z5benchv+0x1530>
    1680:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1685:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 168d <_Z5benchv+0x153d>
    168c:	00 
    168d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1695 <_Z5benchv+0x1545>
    1694:	00 
    1695:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 169c <_Z5benchv+0x154c>
    169c:	01 c0                	add    %eax,%eax
    169e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16a8:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    16af:	00 00 
    16b1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    16b5:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    16b9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16bd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16c1:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    16c8:	5b                   	pop    %rbx
    16c9:	41 5c                	pop    %r12
    16cb:	41 5d                	pop    %r13
    16cd:	41 5e                	pop    %r14
    16cf:	41 5f                	pop    %r15
    16d1:	5d                   	pop    %rbp
    16d2:	c5 f8 77             	vzeroupper 
    16d5:	c3                   	retq   
    16d6:	90                   	nop
    16d7:	90                   	nop
    16d8:	90                   	nop
    16d9:	90                   	nop
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z6enablev>:
    16e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16e7 <_Z6enablev+0x7>
    16e7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    16ec:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    16f1:	0f 45 c8             	cmovne %eax,%ecx
    16f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16fa <_Z6enablev+0x1a>
    16fa:	0f 9e c1             	setle  %cl
    16fd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1704 <_Z6enablev+0x24>
    1704:	0f 9f c0             	setg   %al
    1707:	20 c8                	and    %cl,%al
    1709:	c3                   	retq   
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z9n_reg_maxv>:
    1710:	b8 04 01 00 00       	mov    $0x104,%eax
    1715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
