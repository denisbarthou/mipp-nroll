
matvec_ui23_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 e8 01 	vmovsd %xmm0,0x1e8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 36 10 00 00    	jle    11de <_Z5benchv+0x108e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
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
     1f1:	48 3b 94 24 f8 01 00 	cmp    0x1f8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 df 0f 00 00    	jae    11de <_Z5benchv+0x108e>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     208:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
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
     261:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     268:	00 00 
     26a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     279:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     280:	00 00 
     282:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     288:	4c 0f af ff          	imul   %rdi,%r15
     28c:	4c 0f af e7          	imul   %rdi,%r12
     290:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     297:	00 00 
     299:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     29f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2ae:	4c 0f af d7          	imul   %rdi,%r10
     2b2:	48 0f af c7          	imul   %rdi,%rax
     2b6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2c5:	48 0f af df          	imul   %rdi,%rbx
     2c9:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2d0:	00 00 
     2d2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2d9:	00 00 
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2e5:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     2ec:	00 00 
     2ee:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2f2:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2f6:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     2fd:	c4 e2 05 a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm15,%ymm1
     304:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     30b:	01 00 00 
     30e:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     315:	00 00 00 
     318:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
     31f:	00 00 00 
     322:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     329:	01 00 00 
     32c:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     333:	01 00 00 
     336:	c4 e2 05 a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm15,%ymm3
     33d:	00 00 00 
     340:	c4 e2 05 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm15,%ymm2
     347:	01 00 00 
     34a:	c4 62 05 a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm15,%ymm11
     351:	01 00 00 
     354:	c4 62 05 a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm15,%ymm13
     35b:	00 00 00 
     35e:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     365:	01 00 00 
     368:	c4 62 05 a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm15,%ymm8
     36f:	01 00 00 
     372:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     379:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     380:	00 00 00 
     383:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     38a:	00 00 00 
     38d:	c4 e2 05 a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm15,%ymm6
     394:	c4 62 05 a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm10
     39b:	00 00 00 
     39e:	c4 62 05 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm14
     3a5:	00 00 00 
     3a8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     3ae:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     3b5:	01 00 00 
     3b8:	c4 e2 05 a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm15,%ymm7
     3bf:	01 00 00 
     3c2:	c4 e2 05 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm15,%ymm0
     3c8:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     3cf:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     3d6:	01 00 00 
     3d9:	c4 62 05 a8 4c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm15,%ymm9
     3e0:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     3e7:	01 00 00 
     3ea:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3f0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     3f6:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
     3fd:	01 00 00 
     400:	c4 e2 05 a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm15,%ymm4
     407:	01 00 00 
     40a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     411:	00 00 
     413:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     419:	c4 e2 05 a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm15,%ymm1
     420:	01 00 00 
     423:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     42a:	00 00 
     42c:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     430:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     436:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     43d:	00 00 
     43f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     445:	c4 a2 6d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm3
     44c:	00 00 00 
     44f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     454:	c4 21 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm13
     45b:	02 00 00 
     45e:	c4 62 05 a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm15,%ymm13
     465:	02 00 00 
     468:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     46f:	00 00 
     471:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     475:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     47a:	c4 62 05 a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm15,%ymm14
     481:	01 00 00 
     484:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     48b:	02 00 00 
     48e:	c4 62 05 a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm15,%ymm12
     495:	02 00 00 
     498:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     49e:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
     4a5:	02 00 00 
     4a8:	c4 62 05 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm15,%ymm10
     4af:	02 00 00 
     4b2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     4b6:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 6d b8 2c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm5
     4c5:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     4c9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     4cf:	c4 a2 6d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm0
     4d6:	c4 a2 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm6
     4dd:	00 00 00 
     4e0:	c4 e2 05 a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm15,%ymm7
     4e7:	01 00 00 
     4ea:	c4 22 6d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm14
     4f1:	01 00 00 
     4f4:	c4 22 6d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm12
     4fb:	02 00 00 
     4fe:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm13
     505:	02 00 00 
     508:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm10
     50f:	02 00 00 
     512:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     516:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     51c:	c4 22 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm9
     523:	01 00 00 
     526:	c4 a2 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm4
     52d:	01 00 00 
     530:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     536:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     53d:	02 00 00 
     540:	c4 e2 05 a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm15,%ymm1
     547:	02 00 00 
     54a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     54e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     553:	c4 a2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm3
     55a:	01 00 00 
     55d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     563:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     56a:	00 00 
     56c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     573:	00 00 
     575:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     57c:	00 00 
     57e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     585:	00 00 
     587:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     58d:	c4 a2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm5
     594:	c4 a2 6d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm0
     59b:	c4 a2 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm6
     5a2:	01 00 00 
     5a5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     5ab:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     5b1:	c4 22 6d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm14
     5b8:	01 00 00 
     5bb:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     5d4:	00 00 
     5d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     5dd:	00 00 
     5df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5e6:	00 00 
     5e8:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     5ef:	02 00 00 
     5f2:	c4 e2 05 a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm15,%ymm1
     5f9:	02 00 00 
     5fc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     601:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     608:	00 00 
     60a:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm3
     611:	01 00 00 
     614:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     618:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     61f:	02 00 00 
     622:	c4 e2 05 a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm15,%ymm1
     629:	02 00 00 
     62c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     633:	00 00 
     635:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     63c:	00 00 
     63e:	c4 22 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm11
     645:	02 00 00 
     648:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     64f:	c4 e2 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm0
     656:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm8
     65d:	00 00 00 
     660:	c4 e2 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm6
     667:	01 00 00 
     66a:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     671:	01 00 00 
     674:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm4
     67b:	01 00 00 
     67e:	c4 62 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm9
     685:	00 00 00 
     688:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm11
     68f:	02 00 00 
     692:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     6a2:	02 00 00 
     6a5:	c4 e2 05 a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm15,%ymm1
     6ac:	02 00 00 
     6af:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     6b3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6b7:	c4 22 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm15
     6be:	01 00 00 
     6c1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     6c8:	00 00 
     6ca:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm10
     6d1:	02 00 00 
     6d4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     6e4:	00 00 
     6e6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6f5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6fb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     702:	00 00 
     704:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     70a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     70f:	c4 e2 65 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm7
     716:	02 00 00 
     719:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     720:	00 00 
     722:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
     729:	01 00 00 
     72c:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm14
     733:	01 00 00 
     736:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm6
     73d:	01 00 00 
     740:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     747:	01 00 00 
     74a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     750:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     757:	00 00 
     759:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     760:	00 00 
     762:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm12
     769:	02 00 00 
     76c:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm15
     773:	01 00 00 
     776:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm10
     77d:	02 00 00 
     780:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     787:	00 00 
     789:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     790:	02 00 00 
     793:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7a3:	00 00 
     7a5:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm1
     7ac:	00 00 00 
     7af:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     7bf:	00 00 
     7c1:	c4 22 6d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm13
     7c8:	02 00 00 
     7cb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     7d2:	00 00 
     7d4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     7da:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     7e1:	00 00 
     7e3:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm13
     7ea:	02 00 00 
     7ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7fc:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     803:	00 00 00 
     806:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     80c:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     812:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     819:	00 00 
     81b:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
     822:	00 00 00 
     825:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
     82c:	00 00 00 
     82f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     835:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     83c:	00 00 
     83e:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     845:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     84b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     851:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     858:	00 00 
     85a:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     861:	02 00 00 
     864:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     874:	00 00 
     876:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm2
     87d:	02 00 00 
     880:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     884:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     88a:	c4 62 5d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm14
     891:	01 00 00 
     894:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm5
     89b:	01 00 00 
     89e:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm0
     8a5:	00 00 00 
     8a8:	c4 62 5d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm9
     8af:	00 00 00 
     8b2:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     8b9:	01 00 00 
     8bc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     8c3:	00 00 
     8c5:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm12
     8cc:	02 00 00 
     8cf:	c4 62 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm15
     8d5:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     8dc:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     8e3:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm8
     8ea:	01 00 00 
     8ed:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm13
     8f4:	02 00 00 
     8f7:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm2
     8fe:	02 00 00 
     901:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     911:	00 00 
     913:	c4 e2 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm1
     91a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     91f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     923:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     929:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm6
     930:	01 00 00 
     933:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     942:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm5
     949:	01 00 00 
     94c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     953:	00 00 
     955:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     95b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     962:	00 00 
     964:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     96b:	00 00 
     96d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     973:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     979:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm0
     980:	00 00 00 
     983:	c4 62 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm9
     98a:	00 00 00 
     98d:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     994:	01 00 00 
     997:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm14
     99e:	01 00 00 
     9a1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     9ae:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9b5:	00 00 
     9b7:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     9be:	02 00 00 
     9c1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9c7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     9ce:	00 00 
     9d0:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm6
     9d7:	02 00 00 
     9da:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9e0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     9e7:	00 00 
     9e9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9f9:	00 00 
     9fb:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm2
     a02:	02 00 00 
     a05:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a15:	00 00 
     a17:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm2
     a1e:	02 00 00 
     a21:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     a25:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     a29:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     a2e:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm6
     a35:	02 00 00 
     a38:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     a3f:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm0
     a46:	00 00 00 
     a49:	c4 62 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm15
     a4f:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     a56:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm9
     a5d:	00 00 00 
     a60:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm3
     a67:	01 00 00 
     a6a:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm14
     a71:	01 00 00 
     a74:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm11
     a7b:	02 00 00 
     a7e:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm13
     a85:	02 00 00 
     a88:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     a8f:	01 00 00 
     a92:	c4 62 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm8
     a99:	01 00 00 
     a9c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     aa9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ab0:	00 00 
     ab2:	c4 e2 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm2
     ab9:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm7
     ac0:	00 00 00 
     ac3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ad3:	00 00 
     ad5:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm6
     adc:	02 00 00 
     adf:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ae6:	00 00 
     ae8:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     aec:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     af3:	00 00 
     af5:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     afc:	00 00 00 
     aff:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     b05:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b0c:	00 00 
     b0e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b1d:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b2d:	00 00 
     b2f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     b33:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b39:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     b48:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     b58:	00 00 
     b5a:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     b61:	01 00 00 
     b64:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     b6b:	01 00 00 
     b6e:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm15
     b75:	01 00 00 
     b78:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm3
     b7f:	01 00 00 
     b82:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm9
     b89:	02 00 00 
     b8c:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     b93:	02 00 00 
     b96:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ba6:	00 00 
     ba8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     bb8:	00 00 
     bba:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm6
     bc1:	02 00 00 
     bc4:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     bc8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     bcf:	00 00 
     bd1:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     bd8:	00 00 00 
     bdb:	c4 e2 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm2
     be2:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm10
     be9:	00 00 00 
     bec:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     bf3:	01 00 00 
     bf6:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm12
     bfd:	01 00 00 
     c00:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     c07:	01 00 00 
     c0a:	c4 62 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm8
     c11:	01 00 00 
     c14:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm3
     c1b:	01 00 00 
     c1e:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     c25:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm7
     c2c:	00 00 00 
     c2f:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     c36:	01 00 00 
     c39:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm15
     c40:	01 00 00 
     c43:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm9
     c4a:	02 00 00 
     c4d:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     c54:	02 00 00 
     c57:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c66:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     c6c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c7c:	00 00 
     c7e:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     c85:	01 00 00 
     c88:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c98:	00 00 
     c9a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ca0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ca7:	00 00 
     ca9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     caf:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     cb3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     cba:	00 00 
     cbc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     cc2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     cc9:	00 00 
     ccb:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     cd2:	00 00 00 
     cd5:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm4
     cdc:	02 00 00 
     cdf:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm10
     ce6:	02 00 00 
     ce9:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm12
     cf0:	02 00 00 
     cf3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     cf8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     cfe:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     d02:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     d09:	00 00 
     d0b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d11:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     d18:	00 00 
     d1a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d21:	00 00 
     d23:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d3b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     d42:	00 00 
     d44:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d4a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d50:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d57:	00 00 
     d59:	c4 e2 55 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm6
     d60:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d70:	00 00 
     d72:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm0
     d79:	02 00 00 
     d7c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d82:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     d89:	00 00 
     d8b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     d9b:	00 00 
     d9d:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm6
     da4:	02 00 00 
     da7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     dab:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     db2:	00 00 
     db4:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm13
     dbb:	00 00 00 
     dbe:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
     dc5:	02 00 00 
     dc8:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     dce:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     dd5:	00 00 
     dd7:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     dde:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     de5:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     dec:	c4 e2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm5
     df3:	00 00 00 
     df6:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm2
     dfd:	00 00 00 
     e00:	c4 62 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm14
     e07:	01 00 00 
     e0a:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm1
     e11:	01 00 00 
     e14:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm10
     e1b:	02 00 00 
     e1e:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm12
     e25:	02 00 00 
     e28:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm15
     e2f:	01 00 00 
     e32:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm4
     e39:	02 00 00 
     e3c:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm6
     e43:	02 00 00 
     e46:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     e4c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     e53:	00 00 
     e55:	c4 62 3d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm13
     e5c:	00 00 00 
     e5f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e66:	00 00 
     e68:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e6f:	00 00 
     e71:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e80:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e90:	00 00 
     e92:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm6
     e99:	02 00 00 
     e9c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eab:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm13
     eb2:	01 00 00 
     eb5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ebc:	00 00 
     ebe:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ece:	00 00 
     ed0:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm6
     ed7:	02 00 00 
     eda:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ee0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ee5:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm13
     eec:	01 00 00 
     eef:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     efd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f03:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm13
     f0a:	01 00 00 
     f0d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f12:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     f18:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     f1f:	00 00 
     f21:	c4 62 3d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm13
     f28:	01 00 00 
     f2b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f3a:	c4 62 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm13
     f41:	01 00 00 
     f44:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     f48:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     f4f:	00 00 
     f51:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     f57:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     f5e:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     f65:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     f6c:	c4 e2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm5
     f73:	00 00 00 
     f76:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm0
     f7d:	00 00 00 
     f80:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm2
     f87:	00 00 00 
     f8a:	c4 62 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm14
     f91:	01 00 00 
     f94:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm1
     f9b:	01 00 00 
     f9e:	c4 62 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm12
     fa5:	00 00 00 
     fa8:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
     faf:	01 00 00 
     fb2:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm4
     fb9:	02 00 00 
     fbc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fc2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     fc8:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm13
     fcf:	01 00 00 
     fd2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fd8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     fdc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     fe3:	00 00 
     fe5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     feb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     ffb:	00 00 
     ffd:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    100c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    101c:	00 00 
    101e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    102e:	00 00 
    1030:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1036:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    103d:	00 00 
    103f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    104f:	00 00 
    1051:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1057:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    105b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1062:	00 00 
    1064:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    106b:	01 00 00 
    106e:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm7
    1075:	01 00 00 
    1078:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm15
    107f:	01 00 00 
    1082:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm6
    1089:	01 00 00 
    108c:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm5
    1093:	02 00 00 
    1096:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm3
    109d:	02 00 00 
    10a0:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm2
    10a7:	02 00 00 
    10aa:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm1
    10b1:	02 00 00 
    10b4:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm0
    10bb:	02 00 00 
    10be:	c4 62 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm9
    10c5:	02 00 00 
    10c8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    10ce:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    10d3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    10da:	00 00 
    10dc:	c5 7c 11 44 ae 20    	vmovups %ymm8,0x20(%rsi,%rbp,4)
    10e2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    10e9:	00 00 
    10eb:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    10f1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    10f8:	00 00 
    10fa:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    1100:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1107:	00 00 
    1109:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    1110:	00 00 
    1112:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1118:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
    111f:	00 00 
    1121:	c5 7c 11 a4 ae c0 00 	vmovups %ymm12,0xc0(%rsi,%rbp,4)
    1128:	00 00 
    112a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1131:	00 00 
    1133:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1139:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
    1140:	00 00 
    1142:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    1149:	00 00 
    114b:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    1152:	00 00 
    1154:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    115b:	00 00 
    115d:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    1164:	00 00 
    1166:	c5 fc 11 bc ae 80 01 	vmovups %ymm7,0x180(%rsi,%rbp,4)
    116d:	00 00 
    116f:	c5 7c 11 ac ae a0 01 	vmovups %ymm13,0x1a0(%rsi,%rbp,4)
    1176:	00 00 
    1178:	c5 7c 11 bc ae c0 01 	vmovups %ymm15,0x1c0(%rsi,%rbp,4)
    117f:	00 00 
    1181:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    1188:	00 00 
    118a:	c5 fc 11 ac ae 00 02 	vmovups %ymm5,0x200(%rsi,%rbp,4)
    1191:	00 00 
    1193:	c5 fc 11 a4 ae 20 02 	vmovups %ymm4,0x220(%rsi,%rbp,4)
    119a:	00 00 
    119c:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    11a3:	00 00 
    11a5:	c5 fc 11 94 ae 60 02 	vmovups %ymm2,0x260(%rsi,%rbp,4)
    11ac:	00 00 
    11ae:	c5 fc 11 8c ae 80 02 	vmovups %ymm1,0x280(%rsi,%rbp,4)
    11b5:	00 00 
    11b7:	c5 fc 11 84 ae a0 02 	vmovups %ymm0,0x2a0(%rsi,%rbp,4)
    11be:	00 00 
    11c0:	c5 7c 11 8c ae c0 02 	vmovups %ymm9,0x2c0(%rsi,%rbp,4)
    11c7:	00 00 
    11c9:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    11d0:	48 39 fd             	cmp    %rdi,%rbp
    11d3:	0f 8c 07 f1 ff ff    	jl     2e0 <_Z5benchv+0x190>
    11d9:	e9 02 f0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    11de:	0f 31                	rdtsc  
    11e0:	48 c1 e2 20          	shl    $0x20,%rdx
    11e4:	48 09 c2             	or     %rax,%rdx
    11e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11ed <_Z5benchv+0x109d>
    11ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11fa <_Z5benchv+0x10aa>
    11f9:	00 
    11fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1202 <_Z5benchv+0x10b2>
    1201:	00 
    1202:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1209 <_Z5benchv+0x10b9>
    1209:	01 c0                	add    %eax,%eax
    120b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1211:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1215:	c5 fb 5c 84 24 e8 01 	vsubsd 0x1e8(%rsp),%xmm0,%xmm0
    121c:	00 00 
    121e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1223:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1227:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    122b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    122f:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1236:	5b                   	pop    %rbx
    1237:	41 5c                	pop    %r12
    1239:	41 5d                	pop    %r13
    123b:	41 5e                	pop    %r14
    123d:	41 5f                	pop    %r15
    123f:	5d                   	pop    %rbp
    1240:	c5 f8 77             	vzeroupper 
    1243:	c3                   	retq   
    1244:	90                   	nop
    1245:	90                   	nop
    1246:	90                   	nop
    1247:	90                   	nop
    1248:	90                   	nop
    1249:	90                   	nop
    124a:	90                   	nop
    124b:	90                   	nop
    124c:	90                   	nop
    124d:	90                   	nop
    124e:	90                   	nop
    124f:	90                   	nop

0000000000001250 <_Z6enablev>:
    1250:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1257 <_Z6enablev+0x7>
    1257:	b8 b8 00 00 00       	mov    $0xb8,%eax
    125c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1261:	0f 45 c8             	cmovne %eax,%ecx
    1264:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 126a <_Z6enablev+0x1a>
    126a:	0f 9e c1             	setle  %cl
    126d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1274 <_Z6enablev+0x24>
    1274:	0f 9f c0             	setg   %al
    1277:	20 c8                	and    %cl,%al
    1279:	c3                   	retq   
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z9n_reg_maxv>:
    1280:	b8 d7 00 00 00       	mov    $0xd7,%eax
    1285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
