
matvec_ui31_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 6b 17 00 00    	jle    1913 <_Z5benchv+0x17c3>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
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
     1f1:	48 3b 94 24 38 03 00 	cmp    0x338(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 14 17 00 00    	jae    1913 <_Z5benchv+0x17c3>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     208:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     20f:	00 
     210:	31 ed                	xor    %ebp,%ebp
     212:	4d 89 eb             	mov    %r13,%r11
     215:	4d 89 ee             	mov    %r13,%r14
     218:	4d 89 ef             	mov    %r13,%r15
     21b:	4d 89 ec             	mov    %r13,%r12
     21e:	4d 89 ea             	mov    %r13,%r10
     221:	4c 89 e8             	mov    %r13,%rax
     224:	4c 89 eb             	mov    %r13,%rbx
     227:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     22d:	4c 0f af ef          	imul   %rdi,%r13
     231:	49 83 cb 01          	or     $0x1,%r11
     235:	49 83 ce 02          	or     $0x2,%r14
     239:	49 83 cf 03          	or     $0x3,%r15
     23d:	49 83 cc 04          	or     $0x4,%r12
     241:	49 83 ca 05          	or     $0x5,%r10
     245:	48 83 c8 06          	or     $0x6,%rax
     249:	48 83 cb 07          	or     $0x7,%rbx
     24d:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     253:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
     259:	4c 0f af df          	imul   %rdi,%r11
     25d:	4c 0f af f7          	imul   %rdi,%r14
     261:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     268:	00 00 
     26a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     279:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     280:	00 00 
     282:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     288:	4c 0f af ff          	imul   %rdi,%r15
     28c:	4c 0f af e7          	imul   %rdi,%r12
     290:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     297:	00 00 
     299:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     29f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2ae:	4c 0f af d7          	imul   %rdi,%r10
     2b2:	48 0f af c7          	imul   %rdi,%rax
     2b6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2c5:	48 0f af df          	imul   %rdi,%rbx
     2c9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2d0:	00 00 
     2d2:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2d9:	00 00 
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2e5:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2e9:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2ed:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     2f4:	01 00 00 
     2f7:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     2fe:	01 00 00 
     301:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     308:	00 00 00 
     30b:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     312:	01 00 00 
     315:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     31c:	00 00 00 
     31f:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     326:	01 00 00 
     329:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     330:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     337:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     33e:	00 00 00 
     341:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     347:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
     34e:	01 00 00 
     351:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     358:	01 00 00 
     35b:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
     362:	01 00 00 
     365:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     36c:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     373:	00 00 00 
     376:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
     37d:	01 00 00 
     380:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     387:	00 00 
     389:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     390:	00 00 
     392:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm2
     399:	01 00 00 
     39c:	c4 e2 75 a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm6
     3a3:	00 00 00 
     3a6:	c4 e2 75 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm3
     3ad:	01 00 00 
     3b0:	c4 62 75 a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm9
     3b7:	00 00 00 
     3ba:	c4 62 75 a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm13
     3c1:	01 00 00 
     3c4:	c4 e2 75 a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm5
     3cb:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3d2:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     3d9:	00 00 00 
     3dc:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     3e2:	c4 62 75 a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm10
     3e9:	01 00 00 
     3ec:	c4 62 75 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm8
     3f3:	01 00 00 
     3f6:	c4 e2 75 a8 7c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm1,%ymm7
     3fd:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm12
     404:	00 00 00 
     407:	c4 e2 75 a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm4
     40e:	01 00 00 
     411:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     418:	00 00 
     41a:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     421:	02 00 00 
     424:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     42b:	02 00 00 
     42e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     435:	00 00 
     437:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     43b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     442:	00 00 
     444:	c4 e2 75 a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm3
     44b:	01 00 00 
     44e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     453:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     463:	00 00 
     465:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     469:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     46e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     475:	00 00 
     477:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     47b:	c4 21 7c 10 bc 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm15
     482:	03 00 00 
     485:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     48b:	c4 21 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm10
     492:	02 00 00 
     495:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     49b:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     4a2:	02 00 00 
     4a5:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm0
     4ac:	01 00 00 
     4af:	c4 62 75 a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm8
     4b6:	02 00 00 
     4b9:	c4 62 75 a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm10
     4c0:	02 00 00 
     4c3:	c4 62 75 a8 bc ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm15
     4ca:	03 00 00 
     4cd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4d4:	00 00 
     4d6:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     4da:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     4e1:	00 00 
     4e3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     4ea:	00 00 
     4ec:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     4f3:	02 00 00 
     4f6:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm2
     4fd:	02 00 00 
     500:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     507:	00 00 
     509:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     50f:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     516:	02 00 00 
     519:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm2
     520:	02 00 00 
     523:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     527:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     52e:	02 00 00 
     531:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm2
     538:	02 00 00 
     53b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     542:	00 00 
     544:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     54b:	02 00 00 
     54e:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm2
     555:	02 00 00 
     558:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     55e:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     565:	02 00 00 
     568:	c4 e2 75 a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm2
     56f:	02 00 00 
     572:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     579:	00 00 
     57b:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     582:	03 00 00 
     585:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     58c:	03 00 00 
     58f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     593:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     59a:	03 00 00 
     59d:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm1,%ymm2
     5a4:	03 00 00 
     5a7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5ae:	00 00 
     5b0:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     5b7:	03 00 00 
     5ba:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm1,%ymm2
     5c1:	03 00 00 
     5c4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5cb:	00 00 
     5cd:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     5d4:	03 00 00 
     5d7:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm1,%ymm2
     5de:	03 00 00 
     5e1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5e5:	c4 a1 7c 10 94 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm2
     5ec:	03 00 00 
     5ef:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm1,%ymm2
     5f6:	03 00 00 
     5f9:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5fd:	c4 a1 7c 10 94 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm2
     604:	03 00 00 
     607:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%rbp,4),%ymm1,%ymm2
     60e:	03 00 00 
     611:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     618:	00 00 
     61a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     621:	00 00 
     623:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     62a:	00 00 
     62c:	c4 a2 6d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm1
     632:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm10
     639:	02 00 00 
     63c:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm3
     643:	02 00 00 
     646:	c4 a2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm5
     64d:	c4 22 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm12
     654:	c4 a2 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm4
     65b:	01 00 00 
     65e:	c4 22 6d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm15
     665:	03 00 00 
     668:	c4 a2 6d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm7
     66f:	00 00 00 
     672:	c4 22 6d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm11
     679:	00 00 00 
     67c:	c4 a2 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm6
     683:	01 00 00 
     686:	c4 a2 6d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm0
     68d:	01 00 00 
     690:	c4 22 6d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm9
     697:	03 00 00 
     69a:	c4 22 6d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm13
     6a1:	03 00 00 
     6a4:	c4 22 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm8
     6ab:	02 00 00 
     6ae:	c4 22 6d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm2,%ymm14
     6b5:	03 00 00 
     6b8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6c8:	00 00 
     6ca:	c4 a2 6d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm1
     6d1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     6d8:	00 00 
     6da:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     6de:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6e4:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     6eb:	02 00 00 
     6ee:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6fc:	c4 a2 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm5
     703:	00 00 00 
     706:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     70c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     712:	c4 a2 6d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm4
     719:	02 00 00 
     71c:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     723:	00 00 
     725:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     72c:	00 00 
     72e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     735:	00 00 
     737:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     73e:	00 00 
     740:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     746:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     756:	00 00 
     758:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     75c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     763:	00 00 
     765:	c4 a2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm0
     76c:	01 00 00 
     76f:	c4 a2 6d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm6
     776:	02 00 00 
     779:	c4 a2 6d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm7
     780:	02 00 00 
     783:	c4 22 6d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm2,%ymm15
     78a:	03 00 00 
     78d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     794:	00 00 
     796:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     7a5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     7ac:	00 00 
     7ae:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7be:	00 00 
     7c0:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     7c7:	00 00 00 
     7ca:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7d0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7d7:	00 00 
     7d9:	c4 a2 6d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm3
     7e0:	03 00 00 
     7e3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7e9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     7f0:	00 00 
     7f2:	c4 a2 6d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm4
     7f9:	02 00 00 
     7fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     803:	00 00 
     805:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     80b:	c4 a2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm1
     812:	01 00 00 
     815:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     825:	00 00 
     827:	c4 a2 6d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm3
     82e:	03 00 00 
     831:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     837:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     83d:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     844:	01 00 00 
     847:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     84e:	00 00 
     850:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     857:	00 00 
     859:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
     860:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm5
     867:	00 00 00 
     86a:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     871:	01 00 00 
     874:	c4 62 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm9
     87b:	00 00 00 
     87e:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm6
     885:	02 00 00 
     888:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm10
     88f:	02 00 00 
     892:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm11
     899:	01 00 00 
     89c:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm4
     8a3:	02 00 00 
     8a6:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     8ad:	02 00 00 
     8b0:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm7
     8b7:	02 00 00 
     8ba:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm14
     8c1:	03 00 00 
     8c4:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm3,%ymm15
     8cb:	03 00 00 
     8ce:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
     8d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8db:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8e2:	00 00 
     8e4:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm1
     8eb:	01 00 00 
     8ee:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8fc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     903:	00 00 
     905:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     90b:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     912:	01 00 00 
     915:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     91b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     922:	00 00 
     924:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     933:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     943:	00 00 
     945:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     94c:	01 00 00 
     94f:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm6
     956:	02 00 00 
     959:	c4 62 65 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm10
     960:	03 00 00 
     963:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     96a:	00 00 
     96c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     970:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     977:	00 00 
     979:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     980:	00 00 
     982:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     989:	00 00 
     98b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     992:	00 00 
     994:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     9a3:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
     9aa:	01 00 00 
     9ad:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9bd:	00 00 
     9bf:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     9c6:	01 00 00 
     9c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9d0:	00 00 
     9d2:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     9d8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     9de:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9e4:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     9eb:	01 00 00 
     9ee:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     9f4:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9fb:	01 00 00 
     9fe:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a0e:	00 00 
     a10:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     a17:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a1d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     a24:	00 00 
     a26:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     a2d:	01 00 00 
     a30:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a3b:	00 00 
     a3d:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
     a44:	02 00 00 
     a47:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a57:	00 00 
     a59:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     a60:	00 00 00 
     a63:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a72:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm5
     a79:	02 00 00 
     a7c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a83:	00 00 
     a85:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     a8c:	00 00 
     a8e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a9e:	00 00 
     aa0:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm1
     aa7:	03 00 00 
     aaa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     aba:	00 00 
     abc:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     ac3:	00 00 00 
     ac6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ad6:	00 00 
     ad8:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     adf:	03 00 00 
     ae2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     af2:	00 00 
     af4:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm1
     afb:	03 00 00 
     afe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     b0e:	00 00 
     b10:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     b17:	03 00 00 
     b1a:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     b1e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b25:	00 00 
     b27:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     b2e:	01 00 00 
     b31:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     b38:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     b3f:	02 00 00 
     b42:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     b49:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     b50:	00 00 00 
     b53:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm9
     b5a:	01 00 00 
     b5d:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm12
     b64:	01 00 00 
     b67:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm11
     b6e:	02 00 00 
     b71:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm10
     b78:	03 00 00 
     b7b:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm6
     b82:	02 00 00 
     b85:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     b8c:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm14
     b93:	01 00 00 
     b96:	c4 62 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm8
     b9d:	01 00 00 
     ba0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     bb0:	00 00 
     bb2:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     bb8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bbe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bc4:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
     bcb:	01 00 00 
     bce:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     bde:	00 00 
     be0:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     be7:	00 00 00 
     bea:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bf0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     bf7:	00 00 
     bf9:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm4,%ymm5
     c00:	03 00 00 
     c03:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     c13:	00 00 
     c15:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     c19:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c1f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     c26:	00 00 
     c28:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c2f:	00 00 
     c31:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     c38:	00 00 
     c3a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c41:	00 00 
     c43:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     c53:	00 00 
     c55:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     c65:	00 00 
     c67:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     c6e:	00 00 00 
     c71:	c4 62 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm9
     c78:	01 00 00 
     c7b:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm13
     c82:	02 00 00 
     c85:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm10
     c8c:	03 00 00 
     c8f:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm11
     c96:	03 00 00 
     c99:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm12
     ca0:	03 00 00 
     ca3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ca9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     caf:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     cb6:	00 00 
     cb8:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm0
     cbf:	02 00 00 
     cc2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     cd0:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     cd7:	00 00 00 
     cda:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     cea:	00 00 
     cec:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     cf3:	00 00 
     cf5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d05:	00 00 
     d07:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm0
     d0e:	02 00 00 
     d11:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d16:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     d1d:	00 00 
     d1f:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     d26:	01 00 00 
     d29:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d39:	00 00 
     d3b:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm0
     d42:	02 00 00 
     d45:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     d55:	00 00 
     d57:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     d5e:	02 00 00 
     d61:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d71:	00 00 
     d73:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm0
     d7a:	03 00 00 
     d7d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     d8d:	00 00 
     d8f:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm0
     d96:	03 00 00 
     d99:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     d9d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     da4:	00 00 
     da6:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     dad:	c4 e2 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm7
     db4:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     dbb:	00 00 00 
     dbe:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     dc4:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     dcb:	00 00 00 
     dce:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm9
     dd5:	01 00 00 
     dd8:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm14
     ddf:	01 00 00 
     de2:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     de9:	02 00 00 
     dec:	c4 62 55 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm12
     df3:	03 00 00 
     df6:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm8
     dfd:	01 00 00 
     e00:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm13
     e07:	02 00 00 
     e0a:	c4 62 55 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm10
     e11:	03 00 00 
     e14:	c4 62 55 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm11
     e1b:	03 00 00 
     e1e:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm6
     e25:	00 00 00 
     e28:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm0
     e2f:	03 00 00 
     e32:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e42:	00 00 
     e44:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
     e4b:	01 00 00 
     e4e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e5e:	00 00 
     e60:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm7
     e67:	02 00 00 
     e6a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e70:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e75:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     e7c:	00 00 00 
     e7f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e8f:	00 00 
     e91:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     e98:	00 00 
     e9a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     ea0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     eaf:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     eb5:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     ebc:	00 00 
     ebe:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ecd:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     edd:	00 00 
     edf:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     ee6:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm9
     eed:	01 00 00 
     ef0:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm15
     ef7:	01 00 00 
     efa:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm14
     f01:	02 00 00 
     f04:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm3
     f0b:	02 00 00 
     f0e:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm12
     f15:	03 00 00 
     f18:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     f1f:	00 00 
     f21:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f28:	00 00 
     f2a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     f31:	00 00 
     f33:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     f43:	00 00 
     f45:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f55:	00 00 
     f57:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm5,%ymm0
     f5e:	03 00 00 
     f61:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     f71:	00 00 
     f73:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     f7a:	01 00 00 
     f7d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     f8d:	00 00 
     f8f:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm7
     f96:	03 00 00 
     f99:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fa9:	00 00 
     fab:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     fbb:	00 00 
     fbd:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm4
     fc4:	01 00 00 
     fc7:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     fd7:	00 00 
     fd9:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     fe0:	00 00 
     fe2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     ff2:	00 00 
     ff4:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm4
     ffb:	02 00 00 
     ffe:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1005:	00 00 
    1007:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1017:	00 00 
    1019:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm4
    1020:	02 00 00 
    1023:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1032:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm4
    1039:	02 00 00 
    103c:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    1040:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1047:	00 00 
    1049:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
    1050:	00 00 00 
    1053:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
    105a:	00 00 00 
    105d:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
    1064:	02 00 00 
    1067:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    106e:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
    1075:	01 00 00 
    1078:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm15
    107f:	01 00 00 
    1082:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm14
    1089:	02 00 00 
    108c:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm6
    1093:	00 00 00 
    1096:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    109d:	00 00 
    109f:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm12
    10a6:	03 00 00 
    10a9:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    10af:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
    10b6:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm8
    10bd:	01 00 00 
    10c0:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm11
    10c7:	01 00 00 
    10ca:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
    10d1:	02 00 00 
    10d4:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm4
    10db:	02 00 00 
    10de:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10e3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    10ea:	00 00 
    10ec:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
    10f3:	01 00 00 
    10f6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1105:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm5
    110c:	00 00 00 
    110f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1115:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    111c:	00 00 
    111e:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    1125:	02 00 00 
    1128:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1138:	00 00 
    113a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1140:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1147:	00 00 
    1149:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    114f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1156:	00 00 
    1158:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    115f:	00 00 
    1161:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1168:	00 00 
    116a:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    1171:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm9
    1178:	02 00 00 
    117b:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    1182:	03 00 00 
    1185:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm15
    118c:	03 00 00 
    118f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    119f:	00 00 
    11a1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    11b1:	00 00 
    11b3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11b9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11c0:	00 00 
    11c2:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm4
    11c9:	02 00 00 
    11cc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11dc:	00 00 
    11de:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    11e5:	01 00 00 
    11e8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    11ee:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    11f5:	00 00 
    11f7:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm5
    11fe:	01 00 00 
    1201:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1210:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm2
    1217:	01 00 00 
    121a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1220:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1227:	00 00 
    1229:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
    1230:	02 00 00 
    1233:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1243:	00 00 
    1245:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm2
    124c:	03 00 00 
    124f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    125f:	00 00 
    1261:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm2
    1268:	03 00 00 
    126b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    127b:	00 00 
    127d:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm2
    1284:	03 00 00 
    1287:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1297:	00 00 
    1299:	c4 e2 45 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm2
    12a0:	03 00 00 
    12a3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    12a7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12ae:	00 00 
    12b0:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
    12b7:	02 00 00 
    12ba:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    12c0:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    12c7:	01 00 00 
    12ca:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm7
    12d1:	01 00 00 
    12d4:	c4 62 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm8
    12db:	01 00 00 
    12de:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    12e5:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm11
    12ec:	01 00 00 
    12ef:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm10
    12f6:	02 00 00 
    12f9:	c4 62 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm9
    1300:	02 00 00 
    1303:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm4
    130a:	02 00 00 
    130d:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm14
    1314:	03 00 00 
    1317:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm6,%ymm15
    131e:	03 00 00 
    1321:	c4 62 4d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm12
    1328:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1338:	00 00 
    133a:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
    1341:	00 00 00 
    1344:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1353:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm3
    135a:	02 00 00 
    135d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    136c:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
    1373:	00 00 00 
    1376:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1386:	00 00 
    1388:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
    138f:	02 00 00 
    1392:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13a1:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
    13a8:	01 00 00 
    13ab:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    13ba:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm8
    13c1:	01 00 00 
    13c4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    13d1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    13d8:	00 00 
    13da:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    13ea:	00 00 
    13ec:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    13fc:	00 00 
    13fe:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    1405:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
    140c:	00 00 00 
    140f:	c4 62 4d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm11
    1416:	02 00 00 
    1419:	c4 62 4d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm10
    1420:	03 00 00 
    1423:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    142a:	00 00 
    142c:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1433:	00 00 
    1435:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1445:	00 00 
    1447:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    144e:	00 00 
    1450:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1456:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    145d:	00 00 
    145f:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm3
    1466:	03 00 00 
    1469:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    146f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1474:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
    147b:	00 00 00 
    147e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    148d:	c4 e2 4d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm5
    1494:	02 00 00 
    1497:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    149d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14a3:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
    14aa:	01 00 00 
    14ad:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    14b3:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    14ba:	00 00 
    14bc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14cc:	00 00 
    14ce:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm3
    14d5:	03 00 00 
    14d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14dd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    14e4:	00 00 
    14e6:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    14ed:	01 00 00 
    14f0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14f6:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    14fa:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1501:	00 00 
    1503:	c4 62 4d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm9
    150a:	03 00 00 
    150d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    151d:	00 00 
    151f:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm3
    1526:	03 00 00 
    1529:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    152d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1534:	00 00 
    1536:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    153d:	01 00 00 
    1540:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    1547:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
    154e:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
    1555:	00 00 00 
    1558:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm13
    155f:	00 00 00 
    1562:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm7
    1569:	01 00 00 
    156c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1573:	00 00 
    1575:	c4 62 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm15
    157c:	01 00 00 
    157f:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm6
    1586:	01 00 00 
    1589:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm14
    1590:	01 00 00 
    1593:	c4 62 3d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm9
    159a:	03 00 00 
    159d:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm10
    15a4:	03 00 00 
    15a7:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm4
    15ae:	03 00 00 
    15b1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    15c1:	00 00 
    15c3:	c4 e2 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm3
    15c9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15d8:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm0
    15df:	01 00 00 
    15e2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    15f1:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
    15f8:	00 00 00 
    15fb:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1602:	00 00 
    1604:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1609:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    160d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1614:	00 00 
    1616:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1626:	00 00 
    1628:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1638:	00 00 
    163a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1640:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1647:	00 00 
    1649:	c4 62 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm13
    1650:	01 00 00 
    1653:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm12
    165a:	02 00 00 
    165d:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm2
    1664:	02 00 00 
    1667:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
    166e:	02 00 00 
    1671:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm7
    1678:	02 00 00 
    167b:	c4 e2 3d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm5
    1682:	03 00 00 
    1685:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1695:	00 00 
    1697:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    169e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16a4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    16aa:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    16b1:	01 00 00 
    16b4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16ba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16bf:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    16c6:	00 00 00 
    16c9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16d9:	00 00 
    16db:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm3
    16e2:	03 00 00 
    16e5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16eb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16f1:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    16f8:	02 00 00 
    16fb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1700:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1707:	00 00 
    1709:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm1
    1710:	03 00 00 
    1713:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1719:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1720:	00 00 
    1722:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
    1729:	02 00 00 
    172c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    173b:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    1742:	02 00 00 
    1745:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    174b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1752:	00 00 
    1754:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm0
    175b:	02 00 00 
    175e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    176e:	00 00 
    1770:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm8,%ymm0
    1777:	03 00 00 
    177a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1781:	00 00 
    1783:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    1788:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    178f:	00 00 
    1791:	c5 7c 11 44 ae 20    	vmovups %ymm8,0x20(%rsi,%rbp,4)
    1797:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    179e:	00 00 
    17a0:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    17a6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    17ad:	00 00 
    17af:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    17b5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    17bc:	00 00 
    17be:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    17c5:	00 00 
    17c7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    17ce:	00 00 
    17d0:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
    17d7:	00 00 
    17d9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    17df:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    17e6:	00 00 
    17e8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    17ed:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
    17f4:	00 00 
    17f6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    17fd:	00 00 
    17ff:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    1806:	00 00 
    1808:	c5 7c 11 bc ae 20 01 	vmovups %ymm15,0x120(%rsi,%rbp,4)
    180f:	00 00 
    1811:	c5 fc 11 b4 ae 40 01 	vmovups %ymm6,0x140(%rsi,%rbp,4)
    1818:	00 00 
    181a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1820:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1826:	c5 fc 11 b4 ae 60 01 	vmovups %ymm6,0x160(%rsi,%rbp,4)
    182d:	00 00 
    182f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1835:	c5 fc 11 b4 ae 80 01 	vmovups %ymm6,0x180(%rsi,%rbp,4)
    183c:	00 00 
    183e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1844:	c5 fc 11 b4 ae a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbp,4)
    184b:	00 00 
    184d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1854:	00 00 
    1856:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    185d:	00 00 
    185f:	c5 7c 11 ac ae e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbp,4)
    1866:	00 00 
    1868:	c5 7c 11 a4 ae 00 02 	vmovups %ymm12,0x200(%rsi,%rbp,4)
    186f:	00 00 
    1871:	c5 fc 11 94 ae 20 02 	vmovups %ymm2,0x220(%rsi,%rbp,4)
    1878:	00 00 
    187a:	c5 7c 11 84 ae 40 02 	vmovups %ymm8,0x240(%rsi,%rbp,4)
    1881:	00 00 
    1883:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    188a:	00 00 
    188c:	c5 7c 11 9c ae 80 02 	vmovups %ymm11,0x280(%rsi,%rbp,4)
    1893:	00 00 
    1895:	c5 fc 11 bc ae a0 02 	vmovups %ymm7,0x2a0(%rsi,%rbp,4)
    189c:	00 00 
    189e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    18a4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    18ab:	00 00 
    18ad:	c5 fc 11 bc ae c0 02 	vmovups %ymm7,0x2c0(%rsi,%rbp,4)
    18b4:	00 00 
    18b6:	c5 fc 11 b4 ae e0 02 	vmovups %ymm6,0x2e0(%rsi,%rbp,4)
    18bd:	00 00 
    18bf:	c5 7c 11 8c ae 00 03 	vmovups %ymm9,0x300(%rsi,%rbp,4)
    18c6:	00 00 
    18c8:	c5 7c 11 94 ae 20 03 	vmovups %ymm10,0x320(%rsi,%rbp,4)
    18cf:	00 00 
    18d1:	c5 fc 11 ac ae 40 03 	vmovups %ymm5,0x340(%rsi,%rbp,4)
    18d8:	00 00 
    18da:	c5 fc 11 a4 ae 60 03 	vmovups %ymm4,0x360(%rsi,%rbp,4)
    18e1:	00 00 
    18e3:	c5 fc 11 9c ae 80 03 	vmovups %ymm3,0x380(%rsi,%rbp,4)
    18ea:	00 00 
    18ec:	c5 fc 11 8c ae a0 03 	vmovups %ymm1,0x3a0(%rsi,%rbp,4)
    18f3:	00 00 
    18f5:	c5 fc 11 84 ae c0 03 	vmovups %ymm0,0x3c0(%rsi,%rbp,4)
    18fc:	00 00 
    18fe:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
    1905:	48 39 fd             	cmp    %rdi,%rbp
    1908:	0f 8c d2 e9 ff ff    	jl     2e0 <_Z5benchv+0x190>
    190e:	e9 cd e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1913:	0f 31                	rdtsc  
    1915:	48 c1 e2 20          	shl    $0x20,%rdx
    1919:	48 09 c2             	or     %rax,%rdx
    191c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1922 <_Z5benchv+0x17d2>
    1922:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1927:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192f <_Z5benchv+0x17df>
    192e:	00 
    192f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1937 <_Z5benchv+0x17e7>
    1936:	00 
    1937:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 193e <_Z5benchv+0x17ee>
    193e:	01 c0                	add    %eax,%eax
    1940:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1946:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    194a:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    1951:	00 00 
    1953:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1957:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    195b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    195f:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1966:	5b                   	pop    %rbx
    1967:	41 5c                	pop    %r12
    1969:	41 5d                	pop    %r13
    196b:	41 5e                	pop    %r14
    196d:	41 5f                	pop    %r15
    196f:	5d                   	pop    %rbp
    1970:	c5 f8 77             	vzeroupper 
    1973:	c3                   	retq   
    1974:	90                   	nop
    1975:	90                   	nop
    1976:	90                   	nop
    1977:	90                   	nop
    1978:	90                   	nop
    1979:	90                   	nop
    197a:	90                   	nop
    197b:	90                   	nop
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z6enablev>:
    1980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1987 <_Z6enablev+0x7>
    1987:	b8 f8 00 00 00       	mov    $0xf8,%eax
    198c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1991:	0f 45 c8             	cmovne %eax,%ecx
    1994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 199a <_Z6enablev+0x1a>
    199a:	0f 9e c1             	setle  %cl
    199d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 19a4 <_Z6enablev+0x24>
    19a4:	0f 9f c0             	setg   %al
    19a7:	20 c8                	and    %cl,%al
    19a9:	c3                   	retq   
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z9n_reg_maxv>:
    19b0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    19b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
