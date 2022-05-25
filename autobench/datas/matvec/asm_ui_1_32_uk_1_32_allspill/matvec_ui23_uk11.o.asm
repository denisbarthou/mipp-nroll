
matvec_ui23_uk11.o:     file format elf64-x86-64


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
     185:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ff 15 00 00    	jle    17a7 <_Z5benchv+0x1657>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 a0 02 00 	cmp    0x2a0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 a8 15 00 00    	jae    17a7 <_Z5benchv+0x1657>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     209:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
     210:	00 
     211:	c4 c2 7d 18 54 9b 04 	vbroadcastss 0x4(%r11,%rbx,4),%ymm2
     218:	c4 c2 7d 18 4c 9b 08 	vbroadcastss 0x8(%r11,%rbx,4),%ymm1
     21f:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     223:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     227:	48 8d 53 08          	lea    0x8(%rbx),%rdx
     22b:	4c 8d 43 09          	lea    0x9(%rbx),%r8
     22f:	c4 c2 7d 18 04 9b    	vbroadcastss (%r11,%rbx,4),%ymm0
     235:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     239:	48 8d 43 02          	lea    0x2(%rbx),%rax
     23d:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     241:	4c 8d 7b 05          	lea    0x5(%rbx),%r15
     245:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     249:	49 89 da             	mov    %rbx,%r10
     24c:	49 0f af fc          	imul   %r12,%rdi
     250:	4d 0f af ec          	imul   %r12,%r13
     254:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     259:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25e:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     262:	4d 0f af cc          	imul   %r12,%r9
     266:	4d 0f af f4          	imul   %r12,%r14
     26a:	4d 0f af d4          	imul   %r12,%r10
     26e:	49 0f af c4          	imul   %r12,%rax
     272:	49 0f af ec          	imul   %r12,%rbp
     276:	4d 0f af fc          	imul   %r12,%r15
     27a:	4d 0f af c4          	imul   %r12,%r8
     27e:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     285:	00 
     286:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     28b:	4c 89 ac 24 a8 02 00 	mov    %r13,0x2a8(%rsp)
     292:	00 
     293:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
     298:	4c 89 b4 24 b0 02 00 	mov    %r14,0x2b0(%rsp)
     29f:	00 
     2a0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2b0:	00 00 
     2b2:	c4 c2 7d 18 54 9b 0c 	vbroadcastss 0xc(%r11,%rbx,4),%ymm2
     2b9:	c4 c2 7d 18 4c 9b 10 	vbroadcastss 0x10(%r11,%rbx,4),%ymm1
     2c0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2c7:	00 00 
     2c9:	49 0f af fc          	imul   %r12,%rdi
     2cd:	4d 0f af ec          	imul   %r12,%r13
     2d1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2d8:	00 00 
     2da:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2e1:	00 00 
     2e3:	c4 c2 7d 18 54 9b 14 	vbroadcastss 0x14(%r11,%rbx,4),%ymm2
     2ea:	c4 c2 7d 18 4c 9b 18 	vbroadcastss 0x18(%r11,%rbx,4),%ymm1
     2f1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     301:	00 00 
     303:	c4 c2 7d 18 54 9b 1c 	vbroadcastss 0x1c(%r11,%rbx,4),%ymm2
     30a:	c4 c2 7d 18 4c 9b 20 	vbroadcastss 0x20(%r11,%rbx,4),%ymm1
     311:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     318:	00 00 
     31a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     321:	00 00 
     323:	c4 c2 7d 18 54 9b 24 	vbroadcastss 0x24(%r11,%rbx,4),%ymm2
     32a:	c4 c2 7d 18 4c 9b 28 	vbroadcastss 0x28(%r11,%rbx,4),%ymm1
     331:	4c 89 cb             	mov    %r9,%rbx
     334:	45 31 c9             	xor    %r9d,%r9d
     337:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     33e:	00 00 
     340:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     347:	00 00 
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     354:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     358:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     35c:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     363:	01 00 00 
     366:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     36d:	00 00 00 
     370:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     377:	00 00 00 
     37a:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     381:	01 00 00 
     384:	c4 21 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm13
     38b:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
     392:	01 00 00 
     395:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
     39c:	01 00 00 
     39f:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
     3a6:	01 00 00 
     3a9:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
     3b0:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     3b6:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     3bd:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     3c4:	00 00 00 
     3c7:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     3ce:	00 00 00 
     3d1:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     3d8:	01 00 00 
     3db:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     3e2:	01 00 00 
     3e5:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     3ec:	01 00 00 
     3ef:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     3ff:	00 00 
     401:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm1
     408:	00 00 00 
     40b:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
     412:	00 00 00 
     415:	c4 22 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm13
     41c:	c4 a2 7d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm7
     423:	01 00 00 
     426:	c4 22 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm11
     42d:	01 00 00 
     430:	c4 22 7d a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm10
     437:	01 00 00 
     43a:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     440:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm3
     447:	00 00 00 
     44a:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
     451:	01 00 00 
     454:	c4 22 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm9
     45b:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
     462:	00 00 00 
     465:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     46c:	01 00 00 
     46f:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     476:	01 00 00 
     479:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     480:	00 00 
     482:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     489:	02 00 00 
     48c:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     493:	02 00 00 
     496:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     49d:	00 00 
     49f:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     4a3:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm2
     4aa:	01 00 00 
     4ad:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     4b3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4b8:	c4 21 7c 10 b4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm14
     4bf:	02 00 00 
     4c2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4d2:	00 00 
     4d4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     4db:	00 00 
     4dd:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
     4e4:	02 00 00 
     4e7:	c4 22 7d a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm13
     4ee:	c4 a2 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm7
     4f5:	01 00 00 
     4f8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     4fe:	c4 22 7d a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm11
     505:	02 00 00 
     508:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm14
     50f:	02 00 00 
     512:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     517:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     51c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     522:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     526:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     52b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     52f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     536:	00 00 
     538:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     53f:	00 00 
     541:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     548:	00 00 
     54a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     550:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     557:	00 00 
     559:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     560:	02 00 00 
     563:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     56a:	02 00 00 
     56d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     574:	00 00 
     576:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     57d:	02 00 00 
     580:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     587:	02 00 00 
     58a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     58e:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     595:	02 00 00 
     598:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     59f:	02 00 00 
     5a2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5a6:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     5ad:	02 00 00 
     5b0:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     5b7:	02 00 00 
     5ba:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5c1:	00 00 
     5c3:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm2
     5ca:	01 00 00 
     5cd:	c4 22 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm15
     5d4:	c4 a2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm3
     5db:	00 00 00 
     5de:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm9
     5e5:	01 00 00 
     5e8:	c4 22 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm8
     5ef:	01 00 00 
     5f2:	c4 a2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm7
     5f9:	01 00 00 
     5fc:	c4 22 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm14
     603:	02 00 00 
     606:	c4 22 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm11
     60d:	02 00 00 
     610:	c4 22 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm12
     617:	02 00 00 
     61a:	c4 22 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm13
     621:	c4 a2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm6
     628:	00 00 00 
     62b:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm5
     632:	00 00 00 
     635:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm4
     63c:	00 00 00 
     63f:	c4 22 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm10
     646:	02 00 00 
     649:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
     650:	00 
     651:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     658:	00 00 
     65a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     661:	00 00 
     663:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm2
     66a:	01 00 00 
     66d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     673:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     678:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     67e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     685:	00 00 
     687:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     68d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     694:	00 00 
     696:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     69d:	00 00 
     69f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     6af:	00 00 
     6b1:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     6c1:	00 00 
     6c3:	c4 a2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm3
     6ca:	01 00 00 
     6cd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6dc:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     6e2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     6e9:	00 00 
     6eb:	c4 22 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm15
     6f2:	c4 22 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm9
     6f9:	01 00 00 
     6fc:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm7
     703:	01 00 00 
     706:	c4 22 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm8
     70d:	02 00 00 
     710:	c4 22 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm14
     717:	02 00 00 
     71a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     720:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     725:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     72c:	00 00 
     72e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     735:	00 00 
     737:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     73e:	00 00 
     740:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     746:	c4 a2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm2
     74d:	02 00 00 
     750:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     757:	00 00 
     759:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     75f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     766:	00 00 00 
     769:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     770:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     777:	00 00 00 
     77a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     781:	00 00 00 
     784:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     78b:	01 00 00 
     78e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     795:	02 00 00 
     798:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     79f:	02 00 00 
     7a2:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     7a9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7b9:	00 00 
     7bb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     7c2:	01 00 00 
     7c5:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     7cc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     7d3:	00 00 00 
     7d6:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
     7dd:	00 
     7de:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     7e5:	00 00 
     7e7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     7ee:	01 00 00 
     7f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     806:	01 00 00 
     809:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     80f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     816:	00 00 
     818:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     81f:	01 00 00 
     822:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     828:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     82f:	00 00 
     831:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     837:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     83c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     843:	00 00 
     845:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     855:	00 00 
     857:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     867:	00 00 
     869:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     870:	00 00 
     872:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     877:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     87e:	00 00 
     880:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     886:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     88d:	00 00 
     88f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     896:	01 00 00 
     899:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     8a0:	01 00 00 
     8a3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     8aa:	01 00 00 
     8ad:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     8b4:	02 00 00 
     8b7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     8be:	02 00 00 
     8c1:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     8c8:	02 00 00 
     8cb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8d1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     8d7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     8de:	02 00 00 
     8e1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     8e8:	00 00 
     8ea:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8f0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8ff:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     906:	02 00 00 
     909:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     90e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     915:	00 00 
     917:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     91e:	01 00 00 
     921:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     928:	00 00 00 
     92b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     932:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     939:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     940:	01 00 00 
     943:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     94a:	02 00 00 
     94d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     954:	02 00 00 
     957:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     95e:	02 00 00 
     961:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     968:	00 00 00 
     96b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     972:	00 00 00 
     975:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     97c:	01 00 00 
     97f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     986:	01 00 00 
     989:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     990:	01 00 00 
     993:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     99a:	02 00 00 
     99d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9a8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9ae:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9bd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     9c4:	01 00 00 
     9c7:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     9d7:	00 00 
     9d9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     9e0:	01 00 00 
     9e3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9f2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     a02:	00 00 
     a04:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     a14:	00 00 
     a16:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a1d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     a24:	00 00 00 
     a27:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     a2e:	01 00 00 
     a31:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     a38:	00 00 
     a3a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a40:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a46:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a4d:	00 00 
     a4f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     a56:	00 00 
     a58:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     a5f:	00 00 
     a61:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a67:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     a6e:	00 00 
     a70:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     a77:	02 00 00 
     a7a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a89:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     a90:	02 00 00 
     a93:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     aa3:	00 00 
     aa5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     aac:	02 00 00 
     aaf:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     ab3:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     aba:	00 00 
     abc:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
     ac3:	00 
     ac4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aca:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ad1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     ad8:	00 00 00 
     adb:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     ae2:	00 00 00 
     ae5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     aec:	00 00 00 
     aef:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     af6:	01 00 00 
     af9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b00:	01 00 00 
     b03:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b0a:	01 00 00 
     b0d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     b14:	02 00 00 
     b17:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     b1e:	02 00 00 
     b21:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     b28:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     b2f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     b36:	01 00 00 
     b39:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     b40:	02 00 00 
     b43:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     b4a:	00 00 
     b4c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b53:	00 00 
     b55:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b5c:	01 00 00 
     b5f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b64:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b6b:	00 00 
     b6d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     b74:	00 00 00 
     b77:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b7d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b84:	00 00 
     b86:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     b8d:	01 00 00 
     b90:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     b9f:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     ba6:	00 00 
     ba8:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     bae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bb4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     bbb:	00 00 
     bbd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bcd:	00 00 
     bcf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     bd6:	01 00 00 
     bd9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     be0:	02 00 00 
     be3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     bea:	02 00 00 
     bed:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     bf4:	02 00 00 
     bf7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     bfe:	00 00 
     c00:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     c07:	00 00 
     c09:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     c10:	00 00 
     c12:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c18:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c1f:	00 00 
     c21:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c27:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     c2e:	00 00 
     c30:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c40:	00 00 
     c42:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     c49:	01 00 00 
     c4c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c53:	00 00 
     c55:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c64:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     c6b:	02 00 00 
     c6e:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     c72:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     c79:	00 00 
     c7b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c82:	01 00 00 
     c85:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     c8c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     c93:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     c9a:	01 00 00 
     c9d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     ca4:	01 00 00 
     ca7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     cae:	01 00 00 
     cb1:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     cb8:	01 00 00 
     cbb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     cc2:	02 00 00 
     cc5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     ccc:	02 00 00 
     ccf:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     cd6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     cdd:	00 00 00 
     ce0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ce7:	00 00 00 
     cea:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     cf1:	02 00 00 
     cf4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     cfb:	02 00 00 
     cfe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d04:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d09:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d0f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d1f:	00 00 
     d21:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     d28:	01 00 00 
     d2b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d3a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     d4a:	00 00 
     d4c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     d53:	00 00 
     d55:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     d59:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d60:	00 00 
     d62:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     d69:	00 00 00 
     d6c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     d73:	00 00 00 
     d76:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     d7d:	01 00 00 
     d80:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d86:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     d8a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d91:	00 00 
     d93:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     dac:	00 00 
     dae:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     db5:	00 00 
     db7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dc7:	00 00 
     dc9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     dd0:	01 00 00 
     dd3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     dda:	00 00 
     ddc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     deb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     df2:	02 00 00 
     df5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     dfb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e02:	00 00 
     e04:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     e0b:	02 00 00 
     e0e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e1d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     e24:	02 00 00 
     e27:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     e2b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e32:	00 00 
     e34:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e3a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     e41:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     e48:	00 00 00 
     e4b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e52:	00 00 00 
     e55:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     e5c:	01 00 00 
     e5f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     e66:	02 00 00 
     e69:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     e70:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     e77:	01 00 00 
     e7a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e81:	00 00 00 
     e84:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     e8b:	01 00 00 
     e8e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     e95:	02 00 00 
     e98:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e9f:	01 00 00 
     ea2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ea8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     eac:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     eb2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     eb9:	00 00 00 
     ebc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     ec3:	02 00 00 
     ec6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ecb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ed2:	00 00 
     ed4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     edb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ee1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ee8:	00 00 
     eea:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     eef:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ef6:	00 00 
     ef8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     efe:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f05:	00 00 
     f07:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     f0e:	00 00 
     f10:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     f16:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     f26:	00 00 
     f28:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     f2f:	01 00 00 
     f32:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f39:	01 00 00 
     f3c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     f43:	02 00 00 
     f46:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     f4d:	02 00 00 
     f50:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     f57:	02 00 00 
     f5a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     f61:	00 00 
     f63:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f69:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f78:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     f7f:	00 00 
     f81:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f91:	00 00 
     f93:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f9a:	01 00 00 
     f9d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fa4:	00 00 
     fa6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fb5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     fbc:	01 00 00 
     fbf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fc5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     fcc:	00 00 
     fce:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     fd5:	02 00 00 
     fd8:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     fdc:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     fe3:	00 00 
     fe5:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     fec:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ff3:	01 00 00 
     ff6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     ffd:	00 00 00 
    1000:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1007:	00 00 00 
    100a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1011:	01 00 00 
    1014:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    101b:	01 00 00 
    101e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1025:	01 00 00 
    1028:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    102f:	02 00 00 
    1032:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1039:	02 00 00 
    103c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1043:	02 00 00 
    1046:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    104d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1054:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    105b:	02 00 00 
    105e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    106c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1072:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1082:	00 00 
    1084:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    108b:	00 00 00 
    108e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    109e:	00 00 
    10a0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    10a7:	01 00 00 
    10aa:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    10b1:	00 00 
    10b3:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    10ba:	00 00 
    10bc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10cb:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    10da:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10e9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10f0:	00 00 
    10f2:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    10f7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    10fe:	02 00 00 
    1101:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1108:	00 00 00 
    110b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1112:	01 00 00 
    1115:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    111c:	02 00 00 
    111f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1126:	02 00 00 
    1129:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    112f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1135:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1145:	00 00 
    1147:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    114e:	00 00 
    1150:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1157:	00 00 
    1159:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1169:	00 00 
    116b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    117b:	00 00 
    117d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1184:	01 00 00 
    1187:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    118e:	01 00 00 
    1191:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    1195:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    119c:	00 00 
    119e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11aa:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11b1:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    11b8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    11bf:	02 00 00 
    11c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11c9:	00 00 
    11cb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    11d2:	01 00 00 
    11d5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    11dc:	00 00 
    11de:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11e5:	00 00 00 
    11e8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    11f9:	02 00 00 
    11fc:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1203:	00 00 00 
    1206:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    120d:	00 00 00 
    1210:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1217:	00 00 00 
    121a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1221:	01 00 00 
    1224:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    122b:	02 00 00 
    122e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1235:	01 00 00 
    1238:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    123f:	01 00 00 
    1242:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1247:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    124e:	00 00 
    1250:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1257:	01 00 00 
    125a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    126a:	00 00 
    126c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1272:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1279:	00 00 
    127b:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1282:	00 00 
    1284:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    128a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1291:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1298:	01 00 00 
    129b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    12a2:	02 00 00 
    12a5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    12ab:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12ba:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12c0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    12c6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    12d6:	00 00 
    12d8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    12df:	01 00 00 
    12e2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12f2:	00 00 
    12f4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1303:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    130a:	02 00 00 
    130d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1314:	00 00 
    1316:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    131c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1322:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1329:	02 00 00 
    132c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1332:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1339:	00 00 
    133b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1342:	02 00 00 
    1345:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    134a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1351:	00 00 
    1353:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    135a:	01 00 00 
    135d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1364:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    136b:	00 00 00 
    136e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1375:	00 00 00 
    1378:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    137f:	01 00 00 
    1382:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1389:	01 00 00 
    138c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1393:	00 00 00 
    1396:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    139d:	01 00 00 
    13a0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    13a7:	02 00 00 
    13aa:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    13b1:	02 00 00 
    13b4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13bb:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    13c2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    13c9:	00 00 00 
    13cc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    13d3:	01 00 00 
    13d6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13ea:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13f9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1400:	01 00 00 
    1403:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1413:	00 00 
    1415:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1424:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1434:	00 00 
    1436:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1446:	00 00 
    1448:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1457:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    145e:	01 00 00 
    1461:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1468:	01 00 00 
    146b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1472:	02 00 00 
    1475:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    147c:	02 00 00 
    147f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1486:	02 00 00 
    1489:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1490:	00 00 
    1492:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1499:	00 00 
    149b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    14aa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    14b1:	00 00 
    14b3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    14ba:	00 00 
    14bc:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14c3:	00 00 
    14c5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14cc:	00 00 
    14ce:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14d4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    14db:	00 00 
    14dd:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    14e4:	02 00 00 
    14e7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    14f7:	00 00 
    14f9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1500:	02 00 00 
    1503:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1507:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    150e:	00 00 
    1510:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1516:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    151d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1524:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    152b:	00 00 00 
    152e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1535:	01 00 00 
    1538:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    153f:	01 00 00 
    1542:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1549:	01 00 00 
    154c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1553:	00 00 00 
    1556:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    155d:	00 00 00 
    1560:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1567:	00 00 00 
    156a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1571:	01 00 00 
    1574:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    157b:	02 00 00 
    157e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1585:	02 00 00 
    1588:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    158f:	02 00 00 
    1592:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    15a2:	00 00 
    15a4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    15ab:	01 00 00 
    15ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15ba:	00 00 
    15bc:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    15c3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15d3:	00 00 
    15d5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15db:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    15e2:	00 00 
    15e4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15ea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    15f1:	00 00 
    15f3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1603:	00 00 
    1605:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1614:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1624:	00 00 
    1626:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    162d:	01 00 00 
    1630:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1637:	01 00 00 
    163a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1641:	01 00 00 
    1644:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    164b:	02 00 00 
    164e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1655:	02 00 00 
    1658:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    165f:	02 00 00 
    1662:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1671:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1678:	02 00 00 
    167b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1680:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1686:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    168d:	00 00 
    168f:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    1696:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    169c:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    16a3:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    16aa:	00 00 
    16ac:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    16b3:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    16ba:	00 00 00 
    16bd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    16c3:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    16ca:	00 00 00 
    16cd:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    16d4:	00 00 
    16d6:	c4 21 7c 11 bc 8e c0 	vmovups %ymm15,0xc0(%rsi,%r9,4)
    16dd:	00 00 00 
    16e0:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    16e7:	00 00 00 
    16ea:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    16f1:	00 00 
    16f3:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    16fa:	01 00 00 
    16fd:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    1704:	01 00 00 
    1707:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    170e:	01 00 00 
    1711:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    1718:	01 00 00 
    171b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1722:	00 00 
    1724:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    172b:	01 00 00 
    172e:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    1735:	01 00 00 
    1738:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    173f:	01 00 00 
    1742:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x1e0(%rsi,%r9,4)
    1749:	01 00 00 
    174c:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x200(%rsi,%r9,4)
    1753:	02 00 00 
    1756:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x220(%rsi,%r9,4)
    175d:	02 00 00 
    1760:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x240(%rsi,%r9,4)
    1767:	02 00 00 
    176a:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x260(%rsi,%r9,4)
    1771:	02 00 00 
    1774:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x280(%rsi,%r9,4)
    177b:	02 00 00 
    177e:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x2a0(%rsi,%r9,4)
    1785:	02 00 00 
    1788:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    178f:	02 00 00 
    1792:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    1799:	4d 39 e1             	cmp    %r12,%r9
    179c:	0f 8c ae eb ff ff    	jl     350 <_Z5benchv+0x200>
    17a2:	e9 39 ea ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    17a7:	0f 31                	rdtsc  
    17a9:	48 c1 e2 20          	shl    $0x20,%rdx
    17ad:	48 09 c2             	or     %rax,%rdx
    17b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17b6 <_Z5benchv+0x1666>
    17b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17c3 <_Z5benchv+0x1673>
    17c2:	00 
    17c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17cb <_Z5benchv+0x167b>
    17ca:	00 
    17cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17d2 <_Z5benchv+0x1682>
    17d2:	01 c0                	add    %eax,%eax
    17d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17de:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    17e5:	00 00 
    17e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    17eb:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    17ef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17f3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17f7:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    17fe:	5b                   	pop    %rbx
    17ff:	41 5c                	pop    %r12
    1801:	41 5d                	pop    %r13
    1803:	41 5e                	pop    %r14
    1805:	41 5f                	pop    %r15
    1807:	5d                   	pop    %rbp
    1808:	c5 f8 77             	vzeroupper 
    180b:	c3                   	retq   
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z6enablev>:
    1810:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1817 <_Z6enablev+0x7>
    1817:	b8 b8 00 00 00       	mov    $0xb8,%eax
    181c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1821:	0f 45 c8             	cmovne %eax,%ecx
    1824:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 182a <_Z6enablev+0x1a>
    182a:	0f 9e c1             	setle  %cl
    182d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1834 <_Z6enablev+0x24>
    1834:	0f 9f c0             	setg   %al
    1837:	20 c8                	and    %cl,%al
    1839:	c3                   	retq   
    183a:	90                   	nop
    183b:	90                   	nop
    183c:	90                   	nop
    183d:	90                   	nop
    183e:	90                   	nop
    183f:	90                   	nop

0000000000001840 <_Z9n_reg_maxv>:
    1840:	b8 1f 01 00 00       	mov    $0x11f,%eax
    1845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
