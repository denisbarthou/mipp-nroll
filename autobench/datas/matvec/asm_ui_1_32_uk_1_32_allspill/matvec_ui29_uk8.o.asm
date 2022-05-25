
matvec_ui29_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     15a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e c7 15 00 00    	jle    176f <_Z5benchv+0x161f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
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
     1f1:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 70 15 00 00    	jae    176f <_Z5benchv+0x161f>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     208:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
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
     261:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     268:	00 00 
     26a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     279:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     280:	00 00 
     282:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     288:	4c 0f af ff          	imul   %rdi,%r15
     28c:	4c 0f af e7          	imul   %rdi,%r12
     290:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     297:	00 00 
     299:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     29f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2ae:	4c 0f af d7          	imul   %rdi,%r10
     2b2:	48 0f af c7          	imul   %rdi,%rax
     2b6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2c5:	48 0f af df          	imul   %rdi,%rbx
     2c9:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2d0:	00 00 
     2d2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2d9:	00 00 
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2e5:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2e9:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2ed:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     2f4:	01 00 00 
     2f7:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     2fe:	01 00 00 
     301:	c4 21 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm10
     308:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     30f:	00 00 00 
     312:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     319:	01 00 00 
     31c:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     323:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     32a:	01 00 00 
     32d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     333:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     33a:	00 00 00 
     33d:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     344:	00 00 00 
     347:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     34e:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     355:	00 00 00 
     358:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     35f:	01 00 00 
     362:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     368:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     36f:	01 00 00 
     372:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     378:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     37f:	01 00 00 
     382:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     388:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     38f:	01 00 00 
     392:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     398:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     39f:	00 00 
     3a1:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm2
     3a8:	01 00 00 
     3ab:	c4 62 75 a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm10
     3b2:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     3b9:	00 00 00 
     3bc:	c4 e2 75 a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm3
     3c3:	01 00 00 
     3c6:	c4 62 75 a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm1,%ymm9
     3cd:	c4 62 75 a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm13
     3d4:	01 00 00 
     3d7:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     3dd:	c4 e2 75 a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm4
     3e4:	00 00 00 
     3e7:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     3ee:	00 00 00 
     3f1:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3f8:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm12
     3ff:	00 00 00 
     402:	c4 e2 75 a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm7
     409:	01 00 00 
     40c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     412:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     418:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm2
     41f:	01 00 00 
     422:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     426:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     42b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     432:	00 00 
     434:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     439:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     440:	00 00 
     442:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     448:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     44e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     455:	00 00 
     457:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     45b:	c4 21 7c 10 bc 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm15
     462:	03 00 00 
     465:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm0
     46c:	01 00 00 
     46f:	c4 62 75 a8 bc ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm15
     476:	03 00 00 
     479:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     47d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     484:	00 00 
     486:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     48a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     490:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     496:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm2
     49d:	01 00 00 
     4a0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4ac:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm2
     4b3:	01 00 00 
     4b6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4bc:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     4c3:	02 00 00 
     4c6:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm2
     4cd:	02 00 00 
     4d0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4d7:	00 00 
     4d9:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     4e0:	02 00 00 
     4e3:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     4ea:	02 00 00 
     4ed:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4f4:	00 00 
     4f6:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     4fd:	02 00 00 
     500:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm2
     507:	02 00 00 
     50a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     50e:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     515:	02 00 00 
     518:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm2
     51f:	02 00 00 
     522:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     526:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     52d:	02 00 00 
     530:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm2
     537:	02 00 00 
     53a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     541:	00 00 
     543:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     54a:	02 00 00 
     54d:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm2
     554:	02 00 00 
     557:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     55e:	00 00 
     560:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     567:	02 00 00 
     56a:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm2
     571:	02 00 00 
     574:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     578:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     57f:	02 00 00 
     582:	c4 e2 75 a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm2
     589:	02 00 00 
     58c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     593:	00 00 
     595:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     59c:	03 00 00 
     59f:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm2
     5a6:	03 00 00 
     5a9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5b0:	00 00 
     5b2:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     5b9:	03 00 00 
     5bc:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm1,%ymm2
     5c3:	03 00 00 
     5c6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5ca:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     5d1:	03 00 00 
     5d4:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm1,%ymm2
     5db:	03 00 00 
     5de:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5e5:	00 00 
     5e7:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     5ee:	03 00 00 
     5f1:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm1,%ymm2
     5f8:	03 00 00 
     5fb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     601:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     608:	00 00 
     60a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     611:	00 00 
     613:	c4 a2 6d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm1
     619:	c4 22 6d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm14
     620:	02 00 00 
     623:	c4 a2 6d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm3
     62a:	02 00 00 
     62d:	c4 a2 6d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm4
     634:	00 00 00 
     637:	c4 22 6d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm15
     63e:	03 00 00 
     641:	c4 a2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm5
     648:	c4 22 6d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm8
     64f:	c4 a2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm6
     656:	c4 22 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm10
     65d:	00 00 00 
     660:	c4 a2 6d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm0
     667:	01 00 00 
     66a:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm12
     671:	01 00 00 
     674:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm13
     67b:	03 00 00 
     67e:	c4 22 6d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm9
     685:	02 00 00 
     688:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     68e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     695:	00 00 
     697:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     69e:	00 00 00 
     6a1:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6ae:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     6b5:	00 00 
     6b7:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm3
     6be:	02 00 00 
     6c1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6d1:	00 00 
     6d3:	c4 a2 6d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm4
     6da:	02 00 00 
     6dd:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6f1:	00 00 
     6f3:	c4 a2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm5
     6fa:	00 00 00 
     6fd:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     704:	00 00 
     706:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     70a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     711:	00 00 
     713:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     718:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     71f:	00 00 
     721:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     725:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     72b:	c4 a2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm0
     732:	01 00 00 
     735:	c4 a2 6d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm6
     73c:	02 00 00 
     73f:	c4 22 6d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm10
     746:	02 00 00 
     749:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     750:	00 00 
     752:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     759:	00 00 
     75b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     760:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     767:	00 00 
     769:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     76f:	c4 a2 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm1
     776:	01 00 00 
     779:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     780:	00 00 
     782:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     789:	00 00 
     78b:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm3
     792:	03 00 00 
     795:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7a5:	00 00 
     7a7:	c4 a2 6d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm4
     7ae:	02 00 00 
     7b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7b7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7bd:	c4 a2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm1
     7c4:	01 00 00 
     7c7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7d7:	00 00 
     7d9:	c4 a2 6d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm3
     7e0:	03 00 00 
     7e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7ef:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     7f6:	01 00 00 
     7f9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     800:	00 00 
     802:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     809:	00 00 
     80b:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm3
     812:	03 00 00 
     815:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     81b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     822:	00 00 
     824:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm1
     82b:	01 00 00 
     82e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     835:	00 00 
     837:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     83e:	00 00 
     840:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm5
     847:	00 00 00 
     84a:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
     851:	01 00 00 
     854:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
     85b:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     862:	01 00 00 
     865:	c4 e2 65 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm6
     86c:	02 00 00 
     86f:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm14
     876:	02 00 00 
     879:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm12
     880:	02 00 00 
     883:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     88a:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm4
     891:	02 00 00 
     894:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm10
     89b:	02 00 00 
     89e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     8a4:	c4 62 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm13
     8ab:	01 00 00 
     8ae:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8be:	00 00 
     8c0:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     8c7:	01 00 00 
     8ca:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8d0:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     8d6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8e4:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm5
     8eb:	00 00 00 
     8ee:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8f4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     8fb:	00 00 
     8fd:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm8
     904:	01 00 00 
     907:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     90e:	00 00 
     910:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     914:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     91a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     920:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     926:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     936:	00 00 
     938:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     93f:	00 00 
     941:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     948:	00 00 
     94a:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     951:	00 00 
     953:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     95a:	00 00 
     95c:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm7
     963:	01 00 00 
     966:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     96d:	01 00 00 
     970:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm6
     977:	02 00 00 
     97a:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm12
     981:	03 00 00 
     984:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm14
     98b:	03 00 00 
     98e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     995:	00 00 
     997:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     99e:	00 00 
     9a0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9a7:	00 00 
     9a9:	c4 62 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm9
     9b0:	01 00 00 
     9b3:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9ba:	01 00 00 
     9bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9c3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     9ca:	00 00 
     9cc:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     9d3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9d8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     9df:	00 00 
     9e1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     9f1:	00 00 
     9f3:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm5
     9fa:	00 00 00 
     9fd:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm8
     a04:	02 00 00 
     a07:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a0b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a12:	00 00 
     a14:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a1b:	02 00 00 
     a1e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a2e:	00 00 
     a30:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     a37:	00 00 00 
     a3a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a4a:	00 00 
     a4c:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm1
     a53:	03 00 00 
     a56:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a66:	00 00 
     a68:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     a6f:	03 00 00 
     a72:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a82:	00 00 
     a84:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     a8b:	03 00 00 
     a8e:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     a92:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     a99:	00 00 
     a9b:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     aa2:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm5
     aa9:	00 00 00 
     aac:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     ab3:	01 00 00 
     ab6:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     abd:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm7
     ac4:	01 00 00 
     ac7:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm15
     ace:	01 00 00 
     ad1:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     ad8:	00 00 00 
     adb:	c4 62 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm9
     ae2:	01 00 00 
     ae5:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm8
     aec:	02 00 00 
     aef:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm6
     af6:	02 00 00 
     af9:	c4 62 5d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm12
     b00:	03 00 00 
     b03:	c4 62 5d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm14
     b0a:	03 00 00 
     b0d:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm10
     b14:	02 00 00 
     b17:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b26:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b2c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b3c:	00 00 
     b3e:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     b45:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     b55:	00 00 
     b57:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm5
     b5e:	02 00 00 
     b61:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b67:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     b6b:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     b72:	01 00 00 
     b75:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     b7c:	00 00 
     b7e:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     b85:	00 00 
     b87:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b8b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b90:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b96:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     b9d:	00 00 
     b9f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     ba6:	00 00 
     ba8:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     baf:	00 00 
     bb1:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     bb8:	00 00 00 
     bbb:	c4 e2 5d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm7
     bc2:	02 00 00 
     bc5:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm13
     bcc:	03 00 00 
     bcf:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm15
     bd6:	03 00 00 
     bd9:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     be0:	00 00 
     be2:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     be9:	00 00 
     beb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c0c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c12:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     c19:	00 00 
     c1b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c2b:	00 00 
     c2d:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     c34:	00 00 00 
     c37:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c47:	00 00 
     c49:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     c50:	02 00 00 
     c53:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c62:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     c69:	01 00 00 
     c6c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     c7c:	00 00 
     c7e:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     c85:	02 00 00 
     c88:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     c8f:	00 00 
     c91:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c97:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c9d:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     ca4:	01 00 00 
     ca7:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     cb7:	00 00 
     cb9:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm5
     cc0:	03 00 00 
     cc3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cc9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cd0:	00 00 
     cd2:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     cd9:	01 00 00 
     cdc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     cec:	00 00 
     cee:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     cfe:	00 00 
     d00:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     d07:	02 00 00 
     d0a:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     d0e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d15:	00 00 
     d17:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     d1e:	01 00 00 
     d21:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     d28:	00 00 00 
     d2b:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     d32:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d38:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     d3f:	00 00 00 
     d42:	c4 e2 55 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm7
     d49:	02 00 00 
     d4c:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm13
     d53:	03 00 00 
     d56:	c4 62 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm8
     d5d:	00 00 00 
     d60:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     d67:	00 00 
     d69:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm10
     d70:	02 00 00 
     d73:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm15
     d7a:	03 00 00 
     d7d:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     d84:	01 00 00 
     d87:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm9
     d8e:	01 00 00 
     d91:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm12
     d98:	01 00 00 
     d9b:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm14
     da2:	01 00 00 
     da5:	c4 e2 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm3
     dac:	02 00 00 
     daf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     db5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     dbc:	00 00 
     dbe:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm0
     dc5:	02 00 00 
     dc8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     dcd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     dd4:	00 00 
     dd6:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     ddd:	00 00 00 
     de0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     df0:	00 00 
     df2:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     df9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     e06:	00 00 
     e08:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e17:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     e27:	00 00 
     e29:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e39:	00 00 
     e3b:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e42:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     e49:	01 00 00 
     e4c:	c4 e2 55 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm7
     e53:	02 00 00 
     e56:	c4 62 55 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm13
     e5d:	03 00 00 
     e60:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     e67:	00 00 
     e69:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     e70:	00 00 
     e72:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e82:	00 00 
     e84:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     e8b:	02 00 00 
     e8e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e9e:	00 00 
     ea0:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm0
     ea7:	02 00 00 
     eaa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     eb9:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     ec0:	01 00 00 
     ec3:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ed3:	00 00 
     ed5:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm4
     edc:	02 00 00 
     edf:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ef8:	00 00 
     efa:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm0
     f01:	03 00 00 
     f04:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f0a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f11:	00 00 
     f13:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     f1a:	01 00 00 
     f1d:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     f24:	00 00 
     f26:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f36:	00 00 
     f38:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm0
     f3f:	03 00 00 
     f42:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     f46:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     f4d:	00 00 
     f4f:	c4 62 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm8
     f56:	00 00 00 
     f59:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     f60:	01 00 00 
     f63:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm9
     f6a:	01 00 00 
     f6d:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     f74:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     f7b:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     f82:	01 00 00 
     f85:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     f8c:	01 00 00 
     f8f:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm14
     f96:	01 00 00 
     f99:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     fa0:	02 00 00 
     fa3:	c4 e2 55 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm7
     faa:	02 00 00 
     fad:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm12
     fb4:	01 00 00 
     fb7:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm4
     fbe:	02 00 00 
     fc1:	c4 62 55 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm13
     fc8:	03 00 00 
     fcb:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm15
     fd2:	02 00 00 
     fd5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fe4:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     fea:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ff1:	00 00 
     ff3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ffa:	00 00 
     ffc:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm8
    1003:	00 00 00 
    1006:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1016:	00 00 
    1018:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
    101f:	02 00 00 
    1022:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1028:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    102e:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm9
    1035:	01 00 00 
    1038:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1048:	00 00 
    104a:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    105a:	00 00 
    105c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1062:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1068:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    106e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1075:	00 00 
    1077:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    107e:	00 00 
    1080:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1087:	00 00 
    1089:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1099:	00 00 
    109b:	c4 e2 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm1
    10a2:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm6
    10a9:	01 00 00 
    10ac:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm3
    10b3:	02 00 00 
    10b6:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm10
    10bd:	02 00 00 
    10c0:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm11
    10c7:	03 00 00 
    10ca:	c4 62 55 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm14
    10d1:	03 00 00 
    10d4:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    10e4:	00 00 
    10e6:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    10f6:	00 00 
    10f8:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1108:	00 00 
    110a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1110:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1117:	00 00 
    1119:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    111e:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm8
    1125:	00 00 00 
    1128:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm2
    1141:	03 00 00 
    1144:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    114a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1151:	00 00 
    1153:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm9
    115a:	02 00 00 
    115d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1164:	00 00 
    1166:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    116b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1172:	00 00 
    1174:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1184:	00 00 
    1186:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm2
    118d:	03 00 00 
    1190:	c4 62 55 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm8
    1197:	00 00 00 
    119a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    119e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11a4:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    11aa:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    11b1:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
    11b8:	01 00 00 
    11bb:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm10
    11c2:	02 00 00 
    11c5:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
    11cc:	02 00 00 
    11cf:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm11
    11d6:	03 00 00 
    11d9:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm14
    11e0:	03 00 00 
    11e3:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
    11ea:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm12
    11f1:	00 00 00 
    11f4:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
    11fb:	01 00 00 
    11fe:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
    1205:	01 00 00 
    1208:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm8
    120f:	00 00 00 
    1212:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1222:	00 00 
    1224:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
    122b:	00 00 00 
    122e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1234:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1239:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    1240:	00 00 00 
    1243:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1253:	00 00 
    1255:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    125c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1262:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1266:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    126b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1272:	00 00 
    1274:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1284:	00 00 
    1286:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm6
    128d:	02 00 00 
    1290:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm9
    1297:	02 00 00 
    129a:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm10
    12a1:	03 00 00 
    12a4:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm15
    12ab:	03 00 00 
    12ae:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    12be:	00 00 
    12c0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12cf:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    12df:	00 00 
    12e1:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm8
    12e8:	01 00 00 
    12eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12f0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12f6:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    12fd:	01 00 00 
    1300:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1306:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    130c:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
    1313:	01 00 00 
    1316:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    131c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1323:	00 00 
    1325:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    132c:	01 00 00 
    132f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    133f:	00 00 
    1341:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
    1348:	01 00 00 
    134b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1352:	00 00 
    1354:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1364:	00 00 
    1366:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    136d:	02 00 00 
    1370:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1380:	00 00 
    1382:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm0
    1389:	02 00 00 
    138c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    139c:	00 00 
    139e:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm0
    13a5:	02 00 00 
    13a8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    13af:	00 00 
    13b1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13c1:	00 00 
    13c3:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm0
    13ca:	02 00 00 
    13cd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    13dd:	00 00 
    13df:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm0
    13e6:	03 00 00 
    13e9:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    13ed:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    13f4:	00 00 
    13f6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1406:	00 00 
    1408:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    140f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1415:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    141c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1423:	00 00 00 
    1426:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    142d:	00 00 00 
    1430:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1437:	01 00 00 
    143a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1441:	01 00 00 
    1444:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    144b:	01 00 00 
    144e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1455:	01 00 00 
    1458:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    145f:	02 00 00 
    1462:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1469:	02 00 00 
    146c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1473:	02 00 00 
    1476:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    147d:	03 00 00 
    1480:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1487:	03 00 00 
    148a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1498:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    149f:	00 00 00 
    14a2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14a8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    14af:	00 00 
    14b1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    14b8:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    14bf:	00 00 
    14c1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    14c8:	00 00 
    14ca:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    14da:	00 00 
    14dc:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    14e3:	00 00 
    14e5:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    14ec:	00 00 
    14ee:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14f4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14fb:	00 00 
    14fd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1503:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1507:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    150e:	00 00 
    1510:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1520:	00 00 
    1522:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1529:	01 00 00 
    152c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1533:	02 00 00 
    1536:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    153d:	02 00 00 
    1540:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1547:	02 00 00 
    154a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1551:	02 00 00 
    1554:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    155b:	02 00 00 
    155e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1565:	03 00 00 
    1568:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    156d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1574:	00 00 
    1576:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    157d:	00 00 00 
    1580:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1590:	00 00 
    1592:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1599:	03 00 00 
    159c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15ab:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    15b2:	01 00 00 
    15b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15bb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15c1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    15c8:	01 00 00 
    15cb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15d7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    15de:	01 00 00 
    15e1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15e7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15ee:	00 00 
    15f0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    15f7:	03 00 00 
    15fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1600:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1605:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    160c:	00 00 
    160e:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    1614:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    161b:	00 00 
    161d:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    1623:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    162a:	00 00 
    162c:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    1632:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1639:	00 00 
    163b:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    1642:	00 00 
    1644:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    164b:	00 00 
    164d:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    1654:	00 00 
    1656:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    165b:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    1662:	00 00 
    1664:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    166b:	00 00 
    166d:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    1674:	00 00 
    1676:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    167c:	c5 fc 11 84 ae 00 01 	vmovups %ymm0,0x100(%rsi,%rbp,4)
    1683:	00 00 
    1685:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    168b:	c5 fc 11 84 ae 20 01 	vmovups %ymm0,0x120(%rsi,%rbp,4)
    1692:	00 00 
    1694:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    169a:	c5 fc 11 84 ae 40 01 	vmovups %ymm0,0x140(%rsi,%rbp,4)
    16a1:	00 00 
    16a3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16a9:	c5 fc 11 84 ae 60 01 	vmovups %ymm0,0x160(%rsi,%rbp,4)
    16b0:	00 00 
    16b2:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    16b8:	c5 fd 11 84 ae 80 01 	vmovupd %ymm0,0x180(%rsi,%rbp,4)
    16bf:	00 00 
    16c1:	c5 7c 11 b4 ae a0 01 	vmovups %ymm14,0x1a0(%rsi,%rbp,4)
    16c8:	00 00 
    16ca:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    16d1:	00 00 
    16d3:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    16da:	00 00 
    16dc:	c5 7c 11 ac ae e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbp,4)
    16e3:	00 00 
    16e5:	c5 7c 11 a4 ae 00 02 	vmovups %ymm12,0x200(%rsi,%rbp,4)
    16ec:	00 00 
    16ee:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    16f5:	00 00 
    16f7:	c5 7c 11 84 ae 40 02 	vmovups %ymm8,0x240(%rsi,%rbp,4)
    16fe:	00 00 
    1700:	c5 fc 11 bc ae 60 02 	vmovups %ymm7,0x260(%rsi,%rbp,4)
    1707:	00 00 
    1709:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    1710:	00 00 
    1712:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    1719:	00 00 
    171b:	c5 7c 11 8c ae c0 02 	vmovups %ymm9,0x2c0(%rsi,%rbp,4)
    1722:	00 00 
    1724:	c5 fc 11 b4 ae e0 02 	vmovups %ymm6,0x2e0(%rsi,%rbp,4)
    172b:	00 00 
    172d:	c5 fc 11 9c ae 00 03 	vmovups %ymm3,0x300(%rsi,%rbp,4)
    1734:	00 00 
    1736:	c5 7c 11 94 ae 20 03 	vmovups %ymm10,0x320(%rsi,%rbp,4)
    173d:	00 00 
    173f:	c5 fc 11 94 ae 40 03 	vmovups %ymm2,0x340(%rsi,%rbp,4)
    1746:	00 00 
    1748:	c5 fc 11 8c ae 60 03 	vmovups %ymm1,0x360(%rsi,%rbp,4)
    174f:	00 00 
    1751:	c5 7c 11 bc ae 80 03 	vmovups %ymm15,0x380(%rsi,%rbp,4)
    1758:	00 00 
    175a:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
    1761:	48 39 fd             	cmp    %rdi,%rbp
    1764:	0f 8c 76 eb ff ff    	jl     2e0 <_Z5benchv+0x190>
    176a:	e9 71 ea ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    176f:	0f 31                	rdtsc  
    1771:	48 c1 e2 20          	shl    $0x20,%rdx
    1775:	48 09 c2             	or     %rax,%rdx
    1778:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 177e <_Z5benchv+0x162e>
    177e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1783:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 178b <_Z5benchv+0x163b>
    178a:	00 
    178b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1793 <_Z5benchv+0x1643>
    1792:	00 
    1793:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 179a <_Z5benchv+0x164a>
    179a:	01 c0                	add    %eax,%eax
    179c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17a6:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    17ad:	00 00 
    17af:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    17b4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    17b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17c0:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    17c7:	5b                   	pop    %rbx
    17c8:	41 5c                	pop    %r12
    17ca:	41 5d                	pop    %r13
    17cc:	41 5e                	pop    %r14
    17ce:	41 5f                	pop    %r15
    17d0:	5d                   	pop    %rbp
    17d1:	c5 f8 77             	vzeroupper 
    17d4:	c3                   	retq   
    17d5:	90                   	nop
    17d6:	90                   	nop
    17d7:	90                   	nop
    17d8:	90                   	nop
    17d9:	90                   	nop
    17da:	90                   	nop
    17db:	90                   	nop
    17dc:	90                   	nop
    17dd:	90                   	nop
    17de:	90                   	nop
    17df:	90                   	nop

00000000000017e0 <_Z6enablev>:
    17e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17e7 <_Z6enablev+0x7>
    17e7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    17ec:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    17f1:	0f 45 c8             	cmovne %eax,%ecx
    17f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17fa <_Z6enablev+0x1a>
    17fa:	0f 9e c1             	setle  %cl
    17fd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1804 <_Z6enablev+0x24>
    1804:	0f 9f c0             	setg   %al
    1807:	20 c8                	and    %cl,%al
    1809:	c3                   	retq   
    180a:	90                   	nop
    180b:	90                   	nop
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z9n_reg_maxv>:
    1810:	b8 0d 01 00 00       	mov    $0x10d,%eax
    1815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
