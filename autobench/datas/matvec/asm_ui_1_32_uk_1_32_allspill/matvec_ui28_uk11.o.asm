
matvec_ui28_uk11.o:     file format elf64-x86-64


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
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e cc 1b 00 00    	jle    1d74 <_Z5benchv+0x1c24>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
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
     1e0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1f1:	48 3b 94 24 48 03 00 	cmp    0x348(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 75 1b 00 00    	jae    1d74 <_Z5benchv+0x1c24>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     209:	48 8d 53 03          	lea    0x3(%rbx),%rdx
     20d:	48 8d 43 01          	lea    0x1(%rbx),%rax
     211:	4c 8d 4b 0a          	lea    0xa(%rbx),%r9
     215:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     219:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     21d:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     221:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     225:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
     229:	4c 8d 63 08          	lea    0x8(%rbx),%r12
     22d:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
     231:	49 89 d8             	mov    %rbx,%r8
     234:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     239:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     240:	00 
     241:	49 0f af c2          	imul   %r10,%rax
     245:	4d 0f af ca          	imul   %r10,%r9
     249:	4d 0f af da          	imul   %r10,%r11
     24d:	4d 0f af f2          	imul   %r10,%r14
     251:	4d 0f af fa          	imul   %r10,%r15
     255:	4d 0f af e2          	imul   %r10,%r12
     259:	4d 0f af ea          	imul   %r10,%r13
     25d:	4d 0f af c2          	imul   %r10,%r8
     261:	49 0f af ea          	imul   %r10,%rbp
     265:	49 0f af fa          	imul   %r10,%rdi
     269:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     270:	00 
     271:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     276:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     27d:	00 
     27e:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     285:	00 
     286:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     28d:	00 
     28e:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     295:	00 
     296:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     29d:	00 
     29e:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     2a5:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     2ac:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2b2:	49 0f af c2          	imul   %r10,%rax
     2b6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2bd:	00 00 
     2bf:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2cf:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2d6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2dd:	00 00 
     2df:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2e4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2eb:	00 00 
     2ed:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2fd:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     304:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     30b:	00 00 
     30d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     31d:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     324:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     33d:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     344:	4c 89 cb             	mov    %r9,%rbx
     347:	45 31 c9             	xor    %r9d,%r9d
     34a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     351:	00 00 
     353:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     35a:	00 00 
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	4f 8d 2c 08          	lea    (%r8,%r9,1),%r13
     364:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     36b:	00 
     36c:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     373:	00 
     374:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     379:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
     380:	01 00 00 
     383:	4d 89 de             	mov    %r11,%r14
     386:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     38d:	4d 89 df             	mov    %r11,%r15
     390:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     396:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     39d:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     3a4:	01 00 00 
     3a7:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     3ae:	00 00 00 
     3b1:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     3b8:	00 00 00 
     3bb:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
     3c2:	01 00 00 
     3c5:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     3cc:	01 00 00 
     3cf:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
     3d6:	01 00 00 
     3d9:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     3e0:	01 00 00 
     3e3:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     3ea:	00 00 00 
     3ed:	49 83 cb 60          	or     $0x60,%r11
     3f1:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
     3f8:	01 00 00 
     3fb:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     402:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     409:	00 00 00 
     40c:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     413:	01 00 00 
     416:	49 83 ce 20          	or     $0x20,%r14
     41a:	49 83 cf 40          	or     $0x40,%r15
     41e:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
     422:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     427:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     42d:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     434:	00 00 
     436:	c4 a2 3d a8 04 36    	vfmadd213ps (%rsi,%r14,1),%ymm8,%ymm0
     43c:	c4 22 3d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm8,%ymm10
     442:	c4 a2 3d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm8,%ymm1
     448:	c4 22 3d a8 9c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm8,%ymm11
     44f:	01 00 00 
     452:	c4 a2 3d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm8,%ymm4
     459:	00 00 00 
     45c:	c4 a2 3d a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm8,%ymm6
     463:	00 00 00 
     466:	c4 22 3d a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm8,%ymm14
     46d:	01 00 00 
     470:	c4 22 3d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm8,%ymm15
     477:	01 00 00 
     47a:	c4 22 3d a8 8c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm8,%ymm9
     481:	01 00 00 
     484:	c4 a2 3d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm8,%ymm5
     48b:	00 00 00 
     48e:	c4 22 3d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm8,%ymm13
     495:	01 00 00 
     498:	c4 a2 3d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm8,%ymm2
     49e:	c4 a2 3d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm8,%ymm3
     4a5:	00 00 00 
     4a8:	c4 a2 3d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm8,%ymm7
     4af:	01 00 00 
     4b2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b9:	00 00 
     4bb:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     4c2:	02 00 00 
     4c5:	c4 a2 3d a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm8,%ymm0
     4cc:	02 00 00 
     4cf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4d6:	00 00 
     4d8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4dc:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     4e3:	02 00 00 
     4e6:	c4 a2 3d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm8,%ymm1
     4ed:	02 00 00 
     4f0:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     4f7:	00 00 
     4f9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     4ff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     505:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     50c:	00 00 
     50e:	c4 a1 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm6
     515:	02 00 00 
     518:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     51e:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     525:	02 00 00 
     528:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     52f:	00 00 
     531:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     538:	02 00 00 
     53b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     540:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     545:	c4 a2 3d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm8,%ymm4
     54c:	01 00 00 
     54f:	c4 22 3d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm8,%ymm9
     556:	01 00 00 
     559:	c4 22 3d a8 bc 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm8,%ymm15
     560:	02 00 00 
     563:	c4 22 3d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm8,%ymm14
     56a:	02 00 00 
     56d:	c4 a2 3d a8 b4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm8,%ymm6
     574:	02 00 00 
     577:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     57e:	00 00 
     580:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     587:	00 00 
     589:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     58f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     595:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     59c:	00 00 
     59e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5a5:	00 00 
     5a7:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     5ae:	02 00 00 
     5b1:	c4 a2 3d a8 84 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm8,%ymm0
     5b8:	02 00 00 
     5bb:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     5bf:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     5c6:	03 00 00 
     5c9:	c4 a2 3d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm8,%ymm1
     5d0:	03 00 00 
     5d3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5da:	00 00 
     5dc:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     5e3:	02 00 00 
     5e6:	c4 a2 3d a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm8,%ymm0
     5ed:	02 00 00 
     5f0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5f4:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     5fb:	03 00 00 
     5fe:	c4 a2 3d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm8,%ymm1
     605:	03 00 00 
     608:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     60f:	00 00 
     611:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     618:	02 00 00 
     61b:	c4 a2 3d a8 84 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm8,%ymm0
     622:	02 00 00 
     625:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     629:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     630:	00 00 
     632:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     638:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     63f:	03 00 00 
     642:	c4 a2 3d a8 84 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm8,%ymm0
     649:	03 00 00 
     64c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     65c:	03 00 00 
     65f:	c4 a2 3d a8 84 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm8,%ymm0
     666:	03 00 00 
     669:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     670:	00 00 
     672:	c4 a2 3d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm8,%ymm5
     679:	00 00 00 
     67c:	c4 22 3d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm8,%ymm9
     683:	01 00 00 
     686:	c4 a2 3d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm8,%ymm1
     68d:	c4 a2 3d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm8,%ymm4
     694:	01 00 00 
     697:	c4 22 3d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm8,%ymm10
     69e:	c4 a2 3d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm8,%ymm7
     6a5:	01 00 00 
     6a8:	c4 22 3d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm8,%ymm15
     6af:	02 00 00 
     6b2:	c4 22 3d b8 b4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm8,%ymm14
     6b9:	02 00 00 
     6bc:	c4 a2 3d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm8,%ymm2
     6c3:	00 00 00 
     6c6:	c4 a2 3d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm8,%ymm3
     6cd:	00 00 00 
     6d0:	c4 22 3d b8 9c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm8,%ymm11
     6d7:	02 00 00 
     6da:	c4 a2 3d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm8,%ymm6
     6e1:	02 00 00 
     6e4:	c4 22 3d b8 a4 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm8,%ymm12
     6eb:	03 00 00 
     6ee:	c4 22 3d b8 ac a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm8,%ymm13
     6f5:	03 00 00 
     6f8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     708:	00 00 
     70a:	c4 a2 3d b8 ac a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm8,%ymm5
     711:	01 00 00 
     714:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     71b:	00 00 
     71d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     724:	00 00 
     726:	c4 22 3d b8 8c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm8,%ymm9
     72d:	02 00 00 
     730:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     737:	00 00 
     739:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     740:	00 00 
     742:	c4 a2 3d b8 4c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm8,%ymm1
     749:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     74f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     754:	c4 a2 3d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm8,%ymm4
     75b:	01 00 00 
     75e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     764:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     76b:	00 00 
     76d:	c4 a2 3d b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm8,%ymm0
     773:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     77a:	00 00 
     77c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     783:	00 00 
     785:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     795:	00 00 
     797:	c4 22 3d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm8,%ymm10
     79e:	01 00 00 
     7a1:	c4 a2 3d b8 bc a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm8,%ymm7
     7a8:	02 00 00 
     7ab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7ba:	c4 a2 3d b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm8,%ymm5
     7c1:	01 00 00 
     7c4:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     7cb:	00 00 
     7cd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     7d4:	00 00 
     7d6:	c4 22 3d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm8,%ymm9
     7dd:	02 00 00 
     7e0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7ef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7f4:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     7f8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     7fe:	c4 a2 3d b8 8c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm8,%ymm1
     805:	00 00 00 
     808:	c4 22 3d b8 bc a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm8,%ymm15
     80f:	03 00 00 
     812:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     818:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     81f:	00 00 
     821:	c4 a2 3d b8 ac a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm8,%ymm5
     828:	01 00 00 
     82b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     832:	00 00 
     834:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     83a:	c4 22 3d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm8,%ymm9
     841:	02 00 00 
     844:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     84b:	00 00 
     84d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     851:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     858:	00 00 
     85a:	c4 22 3d b8 b4 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm8,%ymm14
     861:	03 00 00 
     864:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     86b:	00 00 
     86d:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     873:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm1
     87a:	00 00 00 
     87d:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm3
     884:	00 00 00 
     887:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     88e:	00 00 00 
     891:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm10
     898:	01 00 00 
     89b:	c4 62 3d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm11
     8a2:	02 00 00 
     8a5:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm4
     8ac:	02 00 00 
     8af:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm6
     8b6:	02 00 00 
     8b9:	c4 e2 3d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm5
     8c0:	02 00 00 
     8c3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8c9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8d0:	00 00 
     8d2:	c4 e2 3d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm7
     8d9:	02 00 00 
     8dc:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm12
     8e3:	03 00 00 
     8e6:	c4 62 3d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm15
     8ed:	03 00 00 
     8f0:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     8f7:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
     8fe:	03 00 00 
     901:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
     908:	00 
     909:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm14
     910:	03 00 00 
     913:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     923:	00 00 
     925:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     92c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     932:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     939:	00 00 
     93b:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm1
     942:	01 00 00 
     945:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     955:	00 00 
     957:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm3
     95e:	01 00 00 
     961:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     967:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     96d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     974:	00 00 
     976:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     97c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     983:	00 00 
     985:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     995:	00 00 
     997:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     99b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     9a2:	00 00 
     9a4:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9b3:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
     9ba:	01 00 00 
     9bd:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm2
     9c4:	01 00 00 
     9c7:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
     9ce:	02 00 00 
     9d1:	c4 e2 3d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm5
     9d8:	02 00 00 
     9db:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm6
     9e2:	02 00 00 
     9e5:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     9fd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a03:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     a13:	00 00 
     a15:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     a1c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a23:	00 00 
     a25:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a2a:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm1
     a31:	01 00 00 
     a34:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     a44:	00 00 
     a46:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     a4d:	00 00 00 
     a50:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a55:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a5c:	00 00 
     a5e:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm1
     a65:	01 00 00 
     a68:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     a6f:	00 00 
     a71:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a81:	00 00 
     a83:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm0
     a8a:	01 00 00 
     a8d:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     a91:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     a98:	00 00 
     a9a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     aaa:	00 00 
     aac:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     ab3:	00 
     ab4:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm3
     abb:	01 00 00 
     abe:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm7
     ac5:	00 00 00 
     ac8:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     acf:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
     ad6:	01 00 00 
     ad9:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm2
     ae0:	01 00 00 
     ae3:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm11
     aea:	02 00 00 
     aed:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
     af4:	02 00 00 
     af7:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm6
     afe:	02 00 00 
     b01:	c4 e2 3d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm5
     b08:	02 00 00 
     b0b:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
     b12:	03 00 00 
     b15:	c4 e2 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm1
     b1b:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
     b22:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm14
     b29:	03 00 00 
     b2c:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm0
     b33:	01 00 00 
     b36:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b46:	00 00 
     b48:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     b4f:	01 00 00 
     b52:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b58:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b5e:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm7
     b65:	00 00 00 
     b68:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     b6d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b74:	00 00 
     b76:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b7c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b81:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b87:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b8e:	00 00 
     b90:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     ba0:	00 00 
     ba2:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
     ba9:	02 00 00 
     bac:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bbb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bc1:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     bc8:	00 00 
     bca:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm4
     bd1:	03 00 00 
     bd4:	c4 62 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm9
     bdb:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm10
     be2:	01 00 00 
     be5:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm2
     bec:	01 00 00 
     bef:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm6
     bf6:	03 00 00 
     bf9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c00:	00 00 
     c02:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c11:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c21:	00 00 
     c23:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm0
     c2a:	01 00 00 
     c2d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     c3d:	00 00 
     c3f:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm3
     c46:	02 00 00 
     c49:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c4f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c56:	00 00 
     c58:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm7
     c5f:	00 00 00 
     c62:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     c69:	00 00 
     c6b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c71:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c77:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     c7e:	00 00 
     c80:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     c90:	00 00 
     c92:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
     c99:	02 00 00 
     c9c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     cac:	00 00 
     cae:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     cb5:	00 00 00 
     cb8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     cbf:	00 00 
     cc1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cd1:	00 00 
     cd3:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
     cda:	02 00 00 
     cdd:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     ce1:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     ce8:	00 00 
     cea:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
     cf1:	c4 e2 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm1
     cf7:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm0
     cfe:	01 00 00 
     d01:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     d08:	00 00 00 
     d0b:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm2
     d12:	01 00 00 
     d15:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm14
     d1c:	03 00 00 
     d1f:	c4 62 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm9
     d26:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm10
     d2d:	01 00 00 
     d30:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm6
     d37:	03 00 00 
     d3a:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
     d41:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm13
     d48:	00 00 00 
     d4b:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm11
     d52:	00 00 00 
     d55:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     d5c:	01 00 00 
     d5f:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
     d66:	02 00 00 
     d69:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
     d70:	02 00 00 
     d73:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d8b:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     d92:	00 00 00 
     d95:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     da4:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
     dab:	01 00 00 
     dae:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     dbe:	00 00 
     dc0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     dd0:	00 00 
     dd2:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     de1:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm7
     de8:	01 00 00 
     deb:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm2
     df2:	02 00 00 
     df5:	c4 62 3d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm14
     dfc:	03 00 00 
     dff:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e06:	00 00 
     e08:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     e0d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e1d:	00 00 
     e1f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     e23:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     e2a:	00 00 
     e2c:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm3
     e33:	02 00 00 
     e36:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e3c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     e43:	00 00 
     e45:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm1
     e4c:	01 00 00 
     e4f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e55:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     e5c:	00 00 
     e5e:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
     e65:	02 00 00 
     e68:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e6e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e7e:	00 00 
     e80:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm3
     e87:	02 00 00 
     e8a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e9a:	00 00 
     e9c:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm1
     ea3:	01 00 00 
     ea6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     eb5:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm3
     ebc:	02 00 00 
     ebf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ec6:	00 00 
     ec8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ed8:	00 00 
     eda:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm1
     ee1:	02 00 00 
     ee4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     eea:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     ef1:	00 00 
     ef3:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm3
     efa:	03 00 00 
     efd:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     f04:	00 
     f05:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     f0c:	00 00 
     f0e:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     f12:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     f19:	01 00 00 
     f1c:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
     f23:	02 00 00 
     f26:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm13
     f2d:	00 00 00 
     f30:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm11
     f37:	00 00 00 
     f3a:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm7
     f41:	01 00 00 
     f44:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm1
     f4b:	02 00 00 
     f4e:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm2
     f55:	02 00 00 
     f58:	c4 62 3d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm12
     f5f:	02 00 00 
     f62:	c4 62 3d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm14
     f69:	03 00 00 
     f6c:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
     f73:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm9
     f7a:	00 00 00 
     f7d:	c4 62 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm10
     f84:	00 00 00 
     f87:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
     f8e:	02 00 00 
     f91:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm6
     f98:	02 00 00 
     f9b:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fab:	00 00 
     fad:	c4 e2 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm3
     fb3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     fc0:	00 00 
     fc2:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm5
     fc9:	01 00 00 
     fcc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fdb:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm0
     fe2:	02 00 00 
     fe5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     feb:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     ff2:	00 00 
     ff4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     ffb:	00 00 
     ffd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1004:	00 00 
    1006:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1016:	00 00 
    1018:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1028:	00 00 
    102a:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
    1031:	01 00 00 
    1034:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    103b:	01 00 00 
    103e:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    1045:	03 00 00 
    1048:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm1
    104f:	03 00 00 
    1052:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1059:	00 00 
    105b:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1062:	00 00 
    1064:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1068:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    106e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1075:	00 00 
    1077:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1087:	00 00 
    1089:	c4 e2 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm3
    1090:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10a0:	00 00 
    10a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10a8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    10af:	00 00 
    10b1:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm0
    10b8:	03 00 00 
    10bb:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    10c2:	02 00 00 
    10c5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10d5:	00 00 
    10d7:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    10de:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10e5:	00 00 
    10e7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10f7:	00 00 
    10f9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1109:	00 00 
    110b:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm3
    1112:	01 00 00 
    1115:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    111c:	00 00 
    111e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    112d:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
    1134:	01 00 00 
    1137:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    113d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1142:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm3
    1149:	01 00 00 
    114c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1150:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1157:	00 00 
    1159:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1160:	00 
    1161:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
    1168:	00 00 00 
    116b:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
    1172:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm9
    1179:	00 00 00 
    117c:	c4 62 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm10
    1183:	00 00 00 
    1186:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
    118d:	01 00 00 
    1190:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    1197:	01 00 00 
    119a:	c4 62 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm12
    11a1:	02 00 00 
    11a4:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm1
    11ab:	03 00 00 
    11ae:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    11b4:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm6
    11bb:	02 00 00 
    11be:	c4 e2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm2
    11c5:	c4 62 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm14
    11cc:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    11d3:	02 00 00 
    11d6:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    11dd:	03 00 00 
    11e0:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm3
    11e7:	01 00 00 
    11ea:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11f9:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm4
    1200:	01 00 00 
    1203:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    120a:	00 00 
    120c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1213:	00 00 
    1215:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    121b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1221:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1228:	00 00 
    122a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1231:	00 00 
    1233:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1242:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1249:	00 00 
    124b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1252:	00 00 
    1254:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    125b:	00 00 
    125d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1264:	00 00 
    1266:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1275:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm1
    127c:	03 00 00 
    127f:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm9
    1286:	00 00 00 
    1289:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
    1290:	01 00 00 
    1293:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm11
    129a:	01 00 00 
    129d:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm15
    12a4:	01 00 00 
    12a7:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm7
    12ae:	02 00 00 
    12b1:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm12
    12b8:	03 00 00 
    12bb:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    12cb:	00 00 
    12cd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12d2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    12d9:	00 00 
    12db:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm3
    12e2:	02 00 00 
    12e5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12eb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12f1:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm4
    12f8:	01 00 00 
    12fb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1301:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1311:	00 00 
    1313:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
    131a:	02 00 00 
    131d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1324:	00 00 
    1326:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1336:	00 00 
    1338:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm3
    133f:	02 00 00 
    1342:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1352:	00 00 
    1354:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
    135b:	02 00 00 
    135e:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1362:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1369:	00 00 
    136b:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    1371:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm9
    1378:	00 00 00 
    137b:	c4 e2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm2
    1382:	c4 62 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm14
    1389:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm11
    1390:	01 00 00 
    1393:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm4
    139a:	01 00 00 
    139d:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
    13a4:	01 00 00 
    13a7:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    13ae:	02 00 00 
    13b1:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm7
    13b8:	02 00 00 
    13bb:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
    13c2:	01 00 00 
    13c5:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm1
    13cc:	02 00 00 
    13cf:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm12
    13d6:	03 00 00 
    13d9:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    13e0:	03 00 00 
    13e3:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
    13ea:	02 00 00 
    13ed:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    13fd:	00 00 
    13ff:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
    1406:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    140c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1413:	00 00 
    1415:	c4 62 3d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm9
    141c:	02 00 00 
    141f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    142f:	00 00 
    1431:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1438:	00 00 
    143a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1441:	00 00 
    1443:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    144a:	00 00 
    144c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1452:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1458:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    145f:	00 00 
    1461:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm2
    1468:	01 00 00 
    146b:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm4
    1472:	02 00 00 
    1475:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm14
    147c:	03 00 00 
    147f:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm11
    1486:	03 00 00 
    1489:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1490:	00 00 
    1492:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1498:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    14a8:	00 00 
    14aa:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    14ba:	00 00 
    14bc:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm3
    14c3:	02 00 00 
    14c6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14d5:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
    14dc:	00 00 00 
    14df:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    14ef:	00 00 
    14f1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1501:	00 00 
    1503:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm3
    150a:	02 00 00 
    150d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1513:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    151a:	00 00 
    151c:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    1523:	00 00 00 
    1526:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    152c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    153c:	00 00 
    153e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    154e:	00 00 
    1550:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    1557:	00 00 00 
    155a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1561:	00 00 
    1563:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1572:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm0
    1579:	01 00 00 
    157c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1582:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1587:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm0
    158e:	01 00 00 
    1591:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1596:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    159a:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm0
    15a1:	01 00 00 
    15a4:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    15a8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    15af:	00 00 
    15b1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    15b8:	00 00 
    15ba:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
    15c1:	01 00 00 
    15c4:	c4 e2 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm3
    15cb:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm5
    15d2:	00 00 00 
    15d5:	c4 e2 35 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm2
    15dc:	01 00 00 
    15df:	c4 e2 35 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm4
    15e6:	02 00 00 
    15e9:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm1
    15f0:	02 00 00 
    15f3:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm12
    15fa:	03 00 00 
    15fd:	c4 62 35 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm13
    1604:	03 00 00 
    1607:	c4 62 35 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm14
    160e:	03 00 00 
    1611:	c4 62 35 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm11
    1618:	03 00 00 
    161b:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1621:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm10
    1628:	00 00 00 
    162b:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm15
    1632:	01 00 00 
    1635:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm0
    163c:	01 00 00 
    163f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1646:	00 00 
    1648:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    164c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1652:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm6
    1659:	01 00 00 
    165c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    166c:	00 00 
    166e:	c4 e2 35 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm3
    1675:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    167b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1681:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm5
    1688:	00 00 00 
    168b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    169a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16aa:	00 00 
    16ac:	c4 e2 35 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm7
    16b3:	01 00 00 
    16b6:	c4 e2 35 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm2
    16bd:	01 00 00 
    16c0:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm4
    16c7:	02 00 00 
    16ca:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    16da:	00 00 
    16dc:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    16e3:	00 00 
    16e5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16eb:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    170d:	00 00 
    170f:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
    1716:	02 00 00 
    1719:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    171f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1724:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm6
    172b:	01 00 00 
    172e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    173e:	00 00 
    1740:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1746:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    174d:	00 00 
    174f:	c4 e2 35 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm3
    1756:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
    175d:	00 00 00 
    1760:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1764:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    176b:	00 00 
    176d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1774:	00 00 
    1776:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    177c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    178c:	00 00 
    178e:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
    1795:	02 00 00 
    1798:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    179f:	00 00 
    17a1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    17a6:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    17ad:	00 00 
    17af:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm6
    17b6:	02 00 00 
    17b9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17c9:	00 00 
    17cb:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm0
    17d2:	02 00 00 
    17d5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17e4:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm0
    17eb:	02 00 00 
    17ee:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    17f5:	00 
    17f6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    17fc:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
    1800:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1806:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    180d:	00 00 
    180f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1816:	02 00 00 
    1819:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1820:	01 00 00 
    1823:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1829:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1830:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1837:	00 00 00 
    183a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1841:	01 00 00 
    1844:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    184b:	02 00 00 
    184e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1855:	01 00 00 
    1858:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    185f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1866:	00 00 00 
    1869:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1870:	00 00 00 
    1873:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    187a:	01 00 00 
    187d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1884:	01 00 00 
    1887:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    188e:	02 00 00 
    1891:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1898:	02 00 00 
    189b:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18ab:	00 00 
    18ad:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    18b4:	02 00 00 
    18b7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    18d0:	01 00 00 
    18d3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    18e3:	00 00 
    18e5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    18f4:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1904:	00 00 
    1906:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    190c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1911:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1921:	00 00 
    1923:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    192a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1931:	00 00 00 
    1934:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    193b:	01 00 00 
    193e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1945:	01 00 00 
    1948:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    194f:	02 00 00 
    1952:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1961:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1968:	02 00 00 
    196b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    197b:	00 00 
    197d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1984:	02 00 00 
    1987:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    198d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1994:	00 00 
    1996:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    199d:	03 00 00 
    19a0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    19b0:	00 00 
    19b2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    19b9:	03 00 00 
    19bc:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    19cc:	00 00 
    19ce:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    19d5:	03 00 00 
    19d8:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19e7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    19ee:	03 00 00 
    19f1:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    19f5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19fc:	00 00 
    19fe:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1a05:	01 00 00 
    1a08:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1a0f:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1a16:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a1d:	00 00 00 
    1a20:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1a27:	00 00 00 
    1a2a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1a31:	00 00 00 
    1a34:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1a3b:	01 00 00 
    1a3e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1a45:	01 00 00 
    1a48:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1a4f:	01 00 00 
    1a52:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1a59:	01 00 00 
    1a5c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1a63:	02 00 00 
    1a66:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    1a6d:	03 00 00 
    1a70:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a76:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1a85:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a94:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1a9b:	01 00 00 
    1a9e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1aac:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1ab3:	00 00 
    1ab5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1ac5:	00 00 
    1ac7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1acd:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1ad1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1ad8:	00 00 
    1ada:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ae0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1ae7:	00 00 
    1ae9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1af0:	00 00 
    1af2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1af9:	00 00 
    1afb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b0b:	00 00 
    1b0d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1b14:	00 00 
    1b16:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1b1c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b22:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1b29:	00 00 
    1b2b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b30:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b36:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1b3d:	00 00 00 
    1b40:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1b47:	01 00 00 
    1b4a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1b51:	01 00 00 
    1b54:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1b5b:	02 00 00 
    1b5e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1b65:	02 00 00 
    1b68:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1b6f:	02 00 00 
    1b72:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1b79:	02 00 00 
    1b7c:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1b83:	02 00 00 
    1b86:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b8d:	02 00 00 
    1b90:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1b97:	03 00 00 
    1b9a:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1ba1:	03 00 00 
    1ba4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bb4:	00 00 
    1bb6:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1bbd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bc3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1bd3:	03 00 00 
    1bd6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1be6:	00 00 
    1be8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1bef:	02 00 00 
    1bf2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bf9:	00 00 
    1bfb:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1c01:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1c08:	00 00 
    1c0a:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    1c10:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c17:	00 00 
    1c19:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    1c1f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c26:	00 00 
    1c28:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    1c2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c34:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    1c3b:	00 00 00 
    1c3e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c44:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    1c4b:	00 00 00 
    1c4e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c55:	00 00 
    1c57:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    1c5e:	00 00 00 
    1c61:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1c68:	00 00 
    1c6a:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0xe0(%rsi,%r9,4)
    1c71:	00 00 00 
    1c74:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1c7a:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x100(%rsi,%r9,4)
    1c81:	01 00 00 
    1c84:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    1c8b:	00 00 
    1c8d:	c4 a1 7d 11 84 8e 20 	vmovupd %ymm0,0x120(%rsi,%r9,4)
    1c94:	01 00 00 
    1c97:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    1c9e:	01 00 00 
    1ca1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ca8:	00 00 
    1caa:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    1cb1:	01 00 00 
    1cb4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1cba:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x180(%rsi,%r9,4)
    1cc1:	01 00 00 
    1cc4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1cc9:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    1cd0:	01 00 00 
    1cd3:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    1cda:	01 00 00 
    1cdd:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    1ce4:	01 00 00 
    1ce7:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    1cee:	02 00 00 
    1cf1:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x220(%rsi,%r9,4)
    1cf8:	02 00 00 
    1cfb:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    1d02:	02 00 00 
    1d05:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x260(%rsi,%r9,4)
    1d0c:	02 00 00 
    1d0f:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x280(%rsi,%r9,4)
    1d16:	02 00 00 
    1d19:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0x2a0(%rsi,%r9,4)
    1d20:	02 00 00 
    1d23:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x2c0(%rsi,%r9,4)
    1d2a:	02 00 00 
    1d2d:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0x2e0(%rsi,%r9,4)
    1d34:	02 00 00 
    1d37:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x300(%rsi,%r9,4)
    1d3e:	03 00 00 
    1d41:	c4 a1 7c 11 8c 8e 20 	vmovups %ymm1,0x320(%rsi,%r9,4)
    1d48:	03 00 00 
    1d4b:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x340(%rsi,%r9,4)
    1d52:	03 00 00 
    1d55:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x360(%rsi,%r9,4)
    1d5c:	03 00 00 
    1d5f:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    1d66:	4d 39 d1             	cmp    %r10,%r9
    1d69:	0f 8c f1 e5 ff ff    	jl     360 <_Z5benchv+0x210>
    1d6f:	e9 6c e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1d74:	0f 31                	rdtsc  
    1d76:	48 c1 e2 20          	shl    $0x20,%rdx
    1d7a:	48 09 c2             	or     %rax,%rdx
    1d7d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d83 <_Z5benchv+0x1c33>
    1d83:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d88:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d90 <_Z5benchv+0x1c40>
    1d8f:	00 
    1d90:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d98 <_Z5benchv+0x1c48>
    1d97:	00 
    1d98:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d9f <_Z5benchv+0x1c4f>
    1d9f:	01 c0                	add    %eax,%eax
    1da1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1da7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dab:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    1db2:	00 00 
    1db4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1db8:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1dbc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1dc0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dc4:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1dcb:	5b                   	pop    %rbx
    1dcc:	41 5c                	pop    %r12
    1dce:	41 5d                	pop    %r13
    1dd0:	41 5e                	pop    %r14
    1dd2:	41 5f                	pop    %r15
    1dd4:	5d                   	pop    %rbp
    1dd5:	c5 f8 77             	vzeroupper 
    1dd8:	c3                   	retq   
    1dd9:	90                   	nop
    1dda:	90                   	nop
    1ddb:	90                   	nop
    1ddc:	90                   	nop
    1ddd:	90                   	nop
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z6enablev>:
    1de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1de7 <_Z6enablev+0x7>
    1de7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1dec:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1df1:	0f 45 c8             	cmovne %eax,%ecx
    1df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1dfa <_Z6enablev+0x1a>
    1dfa:	0f 9e c1             	setle  %cl
    1dfd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1e04 <_Z6enablev+0x24>
    1e04:	0f 9f c0             	setg   %al
    1e07:	20 c8                	and    %cl,%al
    1e09:	c3                   	retq   
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z9n_reg_maxv>:
    1e10:	b8 5b 01 00 00       	mov    $0x15b,%eax
    1e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
