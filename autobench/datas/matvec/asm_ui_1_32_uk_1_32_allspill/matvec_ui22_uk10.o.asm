
matvec_ui22_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
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
     185:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 10 02 	vmovsd %xmm0,0x210(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 9f 12 00 00    	jle    1447 <_Z5benchv+0x12f7>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
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
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 20 02 00 	cmp    0x220(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 48 12 00 00    	jae    1447 <_Z5benchv+0x12f7>
     1ff:	45 85 ed             	test   %r13d,%r13d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     209:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     210:	00 
     211:	49 89 c4             	mov    %rax,%r12
     214:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21b:	48 8d 78 05          	lea    0x5(%rax),%rdi
     21f:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     225:	4c 8d 40 02          	lea    0x2(%rax),%r8
     229:	4c 8d 48 09          	lea    0x9(%rax),%r9
     22d:	4c 8d 78 06          	lea    0x6(%rax),%r15
     231:	48 8d 58 03          	lea    0x3(%rax),%rbx
     235:	48 8d 68 04          	lea    0x4(%rax),%rbp
     239:	4c 8d 58 07          	lea    0x7(%rax),%r11
     23d:	4c 8d 70 08          	lea    0x8(%rax),%r14
     241:	49 89 c2             	mov    %rax,%r10
     244:	49 83 cc 01          	or     $0x1,%r12
     248:	49 0f af fd          	imul   %r13,%rdi
     24c:	4d 0f af c5          	imul   %r13,%r8
     250:	4d 0f af cd          	imul   %r13,%r9
     254:	4d 0f af dd          	imul   %r13,%r11
     258:	4d 0f af f5          	imul   %r13,%r14
     25c:	4d 0f af d5          	imul   %r13,%r10
     260:	49 0f af dd          	imul   %r13,%rbx
     264:	49 0f af ed          	imul   %r13,%rbp
     268:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
     26e:	4d 0f af e5          	imul   %r13,%r12
     272:	48 89 bc 24 38 02 00 	mov    %rdi,0x238(%rsp)
     279:	00 
     27a:	4c 89 ff             	mov    %r15,%rdi
     27d:	4d 89 c7             	mov    %r8,%r15
     280:	4c 89 9c 24 30 02 00 	mov    %r11,0x230(%rsp)
     287:	00 
     288:	4c 89 b4 24 28 02 00 	mov    %r14,0x228(%rsp)
     28f:	00 
     290:	49 0f af fd          	imul   %r13,%rdi
     294:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2a4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2ab:	00 00 
     2ad:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2bd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2cd:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2dd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2ed:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2fd:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     304:	00 00 
     306:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     316:	4c 89 c8             	mov    %r9,%rax
     319:	45 31 c9             	xor    %r9d,%r9d
     31c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     323:	00 00 
     325:	90                   	nop
     326:	90                   	nop
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     334:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     33b:	00 
     33c:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
     340:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     344:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     34b:	01 00 00 
     34e:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     354:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     35b:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     362:	00 00 00 
     365:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
     36c:	01 00 00 
     36f:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
     376:	01 00 00 
     379:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
     380:	01 00 00 
     383:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
     38a:	01 00 00 
     38d:	49 83 c8 20          	or     $0x20,%r8
     391:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     398:	c4 21 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm15
     39f:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
     3a6:	00 00 00 
     3a9:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     3b0:	00 00 00 
     3b3:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     3ba:	00 00 00 
     3bd:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     3c4:	01 00 00 
     3c7:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     3ce:	01 00 00 
     3d1:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
     3d8:	01 00 00 
     3db:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3e1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     3e8:	00 00 
     3ea:	c4 a2 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm1
     3f0:	c4 22 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm12
     3f7:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
     3fe:	00 00 00 
     401:	c4 22 7d a8 84 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm8
     408:	01 00 00 
     40b:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     412:	01 00 00 
     415:	c4 a2 7d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm7
     41c:	01 00 00 
     41f:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm10
     426:	00 00 00 
     429:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm3
     430:	00 00 00 
     433:	c4 a2 7d a8 ac 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm5
     43a:	01 00 00 
     43d:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm13
     444:	01 00 00 
     447:	c4 22 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm9
     44d:	c4 22 7d a8 7c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm15
     454:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
     45b:	00 00 00 
     45e:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
     465:	01 00 00 
     468:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     46f:	00 00 
     471:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     478:	02 00 00 
     47b:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     482:	02 00 00 
     485:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     48b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     492:	00 00 
     494:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     498:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     49f:	00 00 
     4a1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     4a7:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     4ae:	00 00 
     4b0:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
     4b7:	02 00 00 
     4ba:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm2
     4c1:	01 00 00 
     4c4:	c4 22 7d a8 84 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm8
     4cb:	01 00 00 
     4ce:	c4 22 7d a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm11
     4d5:	02 00 00 
     4d8:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     4df:	00 00 
     4e1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     4e5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4eb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4f1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     500:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     507:	00 00 
     509:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     510:	00 00 
     512:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     518:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     51f:	00 00 
     521:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     528:	02 00 00 
     52b:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     532:	02 00 00 
     535:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     53c:	00 00 
     53e:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     545:	02 00 00 
     548:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     54f:	02 00 00 
     552:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     556:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     55d:	02 00 00 
     560:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     567:	02 00 00 
     56a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     56e:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     575:	02 00 00 
     578:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     57f:	02 00 00 
     582:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     589:	00 00 
     58b:	c4 a2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm7
     592:	01 00 00 
     595:	c4 22 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm9
     59c:	c4 22 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm15
     5a3:	c4 22 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm10
     5aa:	01 00 00 
     5ad:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm2
     5b4:	01 00 00 
     5b7:	c4 22 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm8
     5be:	01 00 00 
     5c1:	c4 22 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm11
     5c8:	02 00 00 
     5cb:	c4 22 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm12
     5d2:	02 00 00 
     5d5:	c4 22 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm13
     5dc:	c4 a2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm3
     5e3:	00 00 00 
     5e6:	c4 a2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm6
     5ed:	00 00 00 
     5f0:	c4 a2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm5
     5f7:	00 00 00 
     5fa:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm4
     601:	00 00 00 
     604:	c4 22 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm14
     60b:	02 00 00 
     60e:	4c 8b b4 24 30 02 00 	mov    0x230(%rsp),%r14
     615:	00 
     616:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     626:	00 00 
     628:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm7
     62f:	01 00 00 
     632:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     639:	00 00 
     63b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     642:	00 00 
     644:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     64b:	00 00 
     64d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     653:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     65a:	00 00 
     65c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     662:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     669:	00 00 
     66b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     670:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     677:	00 00 
     679:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     67f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     686:	00 00 
     688:	c4 a2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm2
     68f:	01 00 00 
     692:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     698:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm9
     69f:	01 00 00 
     6a2:	c4 22 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm8
     6a9:	02 00 00 
     6ac:	c4 22 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm10
     6b3:	02 00 00 
     6b6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     6c5:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     6cc:	00 00 
     6ce:	c4 22 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm15
     6d5:	02 00 00 
     6d8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     6de:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     6ee:	00 00 
     6f0:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm7
     6f7:	01 00 00 
     6fa:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     701:	00 00 
     703:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     709:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     710:	00 00 00 
     713:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     71a:	00 00 00 
     71d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     724:	00 00 00 
     727:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     72e:	01 00 00 
     731:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     738:	01 00 00 
     73b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     742:	00 00 
     744:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     74b:	00 00 
     74d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     754:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     75b:	02 00 00 
     75e:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     765:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     76c:	00 00 00 
     76f:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     776:	02 00 00 
     779:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     780:	02 00 00 
     783:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     78a:	02 00 00 
     78d:	4c 8b 9c 24 38 02 00 	mov    0x238(%rsp),%r11
     794:	00 
     795:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     79c:	01 00 00 
     79f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     7bc:	00 00 
     7be:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7c4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7ca:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7da:	00 00 
     7dc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     7e2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     7e7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     7ed:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     7f4:	00 00 
     7f6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     7fd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     804:	01 00 00 
     807:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     80e:	01 00 00 
     811:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     818:	01 00 00 
     81b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     822:	01 00 00 
     825:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     82c:	01 00 00 
     82f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     836:	00 00 
     838:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     83e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     845:	00 00 
     847:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     84e:	00 00 
     850:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     857:	02 00 00 
     85a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     861:	00 00 
     863:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     869:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     870:	02 00 00 
     873:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     877:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     87e:	00 00 
     880:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     887:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     88e:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     894:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     89b:	01 00 00 
     89e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     8a5:	01 00 00 
     8a8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     8af:	01 00 00 
     8b2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     8b9:	00 00 00 
     8bc:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     8c3:	01 00 00 
     8c6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     8cd:	02 00 00 
     8d0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     8d7:	01 00 00 
     8da:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     8e1:	01 00 00 
     8e4:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     8eb:	02 00 00 
     8ee:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     8f5:	02 00 00 
     8f8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8fe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     905:	00 00 
     907:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     90e:	00 00 
     910:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     917:	00 00 00 
     91a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     921:	00 00 
     923:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     927:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     92e:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     935:	00 00 
     937:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     93e:	00 00 
     940:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     944:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     94a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     950:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     954:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     95b:	00 00 
     95d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     962:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     969:	00 00 
     96b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     972:	00 00 
     974:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     97a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     981:	00 00 00 
     984:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     98b:	01 00 00 
     98e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     995:	02 00 00 
     998:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     99f:	02 00 00 
     9a2:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     9a9:	02 00 00 
     9ac:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     9b0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9c0:	00 00 
     9c2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     9c9:	00 00 
     9cb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9db:	00 00 
     9dd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     9e4:	00 00 00 
     9e7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9f6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     9fd:	01 00 00 
     a00:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     a05:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     a0c:	00 00 
     a0e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a15:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     a1c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     a23:	00 00 00 
     a26:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a2d:	00 00 00 
     a30:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     a37:	01 00 00 
     a3a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     a41:	01 00 00 
     a44:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     a4b:	01 00 00 
     a4e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     a55:	01 00 00 
     a58:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     a5f:	02 00 00 
     a62:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     a69:	02 00 00 
     a6c:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     a72:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     a79:	02 00 00 
     a7c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     a83:	02 00 00 
     a86:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a8d:	01 00 00 
     a90:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a96:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     aa6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     aad:	00 00 
     aaf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ab6:	00 00 
     ab8:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     abf:	00 00 
     ac1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     ac6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     acc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     ad3:	00 00 
     ad5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ae4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     aea:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     af1:	00 00 
     af3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     afa:	02 00 00 
     afd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b04:	00 00 00 
     b07:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     b0e:	01 00 00 
     b11:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     b18:	01 00 00 
     b1b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     b22:	02 00 00 
     b25:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     b35:	00 00 
     b37:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b3e:	00 00 
     b40:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     b45:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b54:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b5b:	00 00 
     b5d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     b64:	00 00 
     b66:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b6d:	00 00 
     b6f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b75:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b7a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b81:	01 00 00 
     b84:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b94:	00 00 
     b96:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     b9d:	00 00 00 
     ba0:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     ba4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     bab:	00 00 
     bad:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     bb4:	00 00 
     bb6:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     bba:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     bc1:	00 00 
     bc3:	4c 8b 9c 24 28 02 00 	mov    0x228(%rsp),%r11
     bca:	00 
     bcb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     bd2:	01 00 00 
     bd5:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     bdc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     be3:	00 00 00 
     be6:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     bed:	01 00 00 
     bf0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     bf7:	01 00 00 
     bfa:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     c01:	02 00 00 
     c04:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     c0a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c11:	00 00 00 
     c14:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     c1b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     c22:	01 00 00 
     c25:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     c2c:	02 00 00 
     c2f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     c36:	02 00 00 
     c39:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     c40:	02 00 00 
     c43:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     c4a:	00 00 00 
     c4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c52:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c59:	00 00 
     c5b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c62:	01 00 00 
     c65:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c6b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c72:	00 00 
     c74:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c83:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c8a:	00 00 
     c8c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c92:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c98:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c9f:	00 00 
     ca1:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ca8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     caf:	01 00 00 
     cb2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     cc3:	01 00 00 
     cc6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     cd6:	00 00 
     cd8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     cdf:	02 00 00 
     ce2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     cf1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     cf6:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     cfd:	00 00 
     cff:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     d03:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d09:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d10:	00 00 00 
     d13:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d23:	00 00 
     d25:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     d2c:	02 00 00 
     d2f:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     d33:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d3a:	00 00 
     d3c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     d42:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d49:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d50:	00 00 00 
     d53:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     d5a:	00 00 00 
     d5d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d64:	00 00 00 
     d67:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d6e:	01 00 00 
     d71:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d78:	01 00 00 
     d7b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d82:	01 00 00 
     d85:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     d8c:	01 00 00 
     d8f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     d96:	02 00 00 
     d99:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     da0:	02 00 00 
     da3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     daa:	00 00 
     dac:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     db0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     db7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     dbe:	00 00 
     dc0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     dc7:	01 00 00 
     dca:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     dd9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     de8:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     df8:	00 00 
     dfa:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e0a:	00 00 
     e0c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e12:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e19:	00 00 
     e1b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e21:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e27:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e2e:	00 00 
     e30:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     e34:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e39:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e3f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e46:	00 00 
     e48:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     e4f:	02 00 00 
     e52:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e59:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     e60:	00 00 00 
     e63:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e6a:	01 00 00 
     e6d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     e74:	01 00 00 
     e77:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e7e:	01 00 00 
     e81:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     e88:	02 00 00 
     e8b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     e92:	02 00 00 
     e95:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     e9c:	02 00 00 
     e9f:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     ea3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     eaa:	00 00 
     eac:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     eb3:	01 00 00 
     eb6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     ebd:	02 00 00 
     ec0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ec7:	00 00 
     ec9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     ed0:	00 00 00 
     ed3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     eda:	02 00 00 
     edd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     ee4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     eeb:	01 00 00 
     eee:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ef5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     efc:	01 00 00 
     eff:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f06:	00 00 00 
     f09:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f10:	01 00 00 
     f13:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f1a:	02 00 00 
     f1d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     f24:	01 00 00 
     f27:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     f2e:	02 00 00 
     f31:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f38:	02 00 00 
     f3b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f41:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f48:	00 00 
     f4a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     f50:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f55:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     f5b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f6a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     f71:	01 00 00 
     f74:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     f7b:	02 00 00 
     f7e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f8d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     f94:	00 00 00 
     f97:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f9d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     fa4:	00 00 
     fa6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     fb6:	00 00 
     fb8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     fbf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     fc6:	01 00 00 
     fc9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fcf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     fe8:	00 00 
     fea:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ff0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1000:	00 00 
    1002:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1009:	00 00 00 
    100c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1013:	00 00 
    1015:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    101b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1021:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1028:	01 00 00 
    102b:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    102f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1036:	00 00 
    1038:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    103f:	00 00 00 
    1042:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1049:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1050:	00 00 00 
    1053:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    105a:	01 00 00 
    105d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1063:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    106a:	01 00 00 
    106d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1074:	01 00 00 
    1077:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    107e:	02 00 00 
    1081:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1088:	02 00 00 
    108b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1092:	02 00 00 
    1095:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    109c:	02 00 00 
    109f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    10a6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    10ad:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    10b4:	01 00 00 
    10b7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    10be:	01 00 00 
    10c1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    10d1:	00 00 
    10d3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    10da:	00 00 00 
    10dd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10e3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10e9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    10f0:	00 00 
    10f2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    10f9:	00 00 
    10fb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    110b:	00 00 
    110d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1114:	02 00 00 
    1117:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    111e:	00 00 00 
    1121:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1128:	02 00 00 
    112b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1131:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1138:	00 00 
    113a:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1141:	00 00 
    1143:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    114a:	00 00 
    114c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1153:	00 00 
    1155:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    115b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1162:	00 00 
    1164:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    116b:	00 00 
    116d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1174:	00 00 
    1176:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    117c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1182:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1189:	01 00 00 
    118c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1192:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    11a2:	00 00 
    11a4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    11ab:	01 00 00 
    11ae:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    11be:	00 00 
    11c0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11c7:	00 00 
    11c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11d4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    11db:	01 00 00 
    11de:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    11e2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    11e9:	00 00 
    11eb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11f1:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    11f8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    11ff:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1206:	00 00 00 
    1209:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1210:	01 00 00 
    1213:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1219:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1220:	00 00 00 
    1223:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    122a:	00 00 00 
    122d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1234:	00 00 00 
    1237:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    123e:	01 00 00 
    1241:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1248:	01 00 00 
    124b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1252:	01 00 00 
    1255:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    125c:	01 00 00 
    125f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1266:	02 00 00 
    1269:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1270:	01 00 00 
    1273:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1282:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1289:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1298:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12a7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12ad:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    12b1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12b8:	00 00 
    12ba:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    12d3:	01 00 00 
    12d6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    12dd:	01 00 00 
    12e0:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    12e7:	02 00 00 
    12ea:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    12f1:	02 00 00 
    12f4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    12fb:	02 00 00 
    12fe:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1303:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    130a:	00 00 
    130c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1313:	02 00 00 
    1316:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    131c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1323:	00 00 
    1325:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    132c:	02 00 00 
    132f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1336:	00 00 
    1338:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    133e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1345:	00 00 
    1347:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    134d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1353:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    135a:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1361:	00 00 
    1363:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    136a:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    1371:	00 00 00 
    1374:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    137b:	00 00 00 
    137e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1384:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    138b:	00 00 00 
    138e:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    1395:	00 00 00 
    1398:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    139f:	01 00 00 
    13a2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13a9:	00 00 
    13ab:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    13b2:	01 00 00 
    13b5:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    13bc:	01 00 00 
    13bf:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    13c6:	01 00 00 
    13c9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13ce:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    13d5:	01 00 00 
    13d8:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    13df:	01 00 00 
    13e2:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    13e9:	01 00 00 
    13ec:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    13f3:	01 00 00 
    13f6:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x200(%rsi,%r9,4)
    13fd:	02 00 00 
    1400:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x220(%rsi,%r9,4)
    1407:	02 00 00 
    140a:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x240(%rsi,%r9,4)
    1411:	02 00 00 
    1414:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x260(%rsi,%r9,4)
    141b:	02 00 00 
    141e:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x280(%rsi,%r9,4)
    1425:	02 00 00 
    1428:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    142f:	02 00 00 
    1432:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    1439:	4d 39 e9             	cmp    %r13,%r9
    143c:	0f 8c ee ee ff ff    	jl     330 <_Z5benchv+0x1e0>
    1442:	e9 99 ed ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1447:	0f 31                	rdtsc  
    1449:	48 c1 e2 20          	shl    $0x20,%rdx
    144d:	48 09 c2             	or     %rax,%rdx
    1450:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1456 <_Z5benchv+0x1306>
    1456:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    145b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1463 <_Z5benchv+0x1313>
    1462:	00 
    1463:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 146b <_Z5benchv+0x131b>
    146a:	00 
    146b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1472 <_Z5benchv+0x1322>
    1472:	01 c0                	add    %eax,%eax
    1474:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    147a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    147e:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    1485:	00 00 
    1487:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    148c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1490:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1494:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1498:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    149f:	5b                   	pop    %rbx
    14a0:	41 5c                	pop    %r12
    14a2:	41 5d                	pop    %r13
    14a4:	41 5e                	pop    %r14
    14a6:	41 5f                	pop    %r15
    14a8:	5d                   	pop    %rbp
    14a9:	c5 f8 77             	vzeroupper 
    14ac:	c3                   	retq   
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z6enablev>:
    14b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14b7 <_Z6enablev+0x7>
    14b7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    14bc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    14c1:	0f 45 c8             	cmovne %eax,%ecx
    14c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ca <_Z6enablev+0x1a>
    14ca:	0f 9e c1             	setle  %cl
    14cd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 14d4 <_Z6enablev+0x24>
    14d4:	0f 9f c0             	setg   %al
    14d7:	20 c8                	and    %cl,%al
    14d9:	c3                   	retq   
    14da:	90                   	nop
    14db:	90                   	nop
    14dc:	90                   	nop
    14dd:	90                   	nop
    14de:	90                   	nop
    14df:	90                   	nop

00000000000014e0 <_Z9n_reg_maxv>:
    14e0:	b8 fc 00 00 00       	mov    $0xfc,%eax
    14e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
