
matvec_ui29_uk11.o:     file format elf64-x86-64


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
     185:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 26 1d 00 00    	jle    1ece <_Z5benchv+0x1d7e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
     1e0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1f1:	48 3b 94 24 60 03 00 	cmp    0x360(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 cf 1c 00 00    	jae    1ece <_Z5benchv+0x1d7e>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     209:	48 8d 53 08          	lea    0x8(%rbx),%rdx
     20d:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     211:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     215:	48 8d 43 02          	lea    0x2(%rbx),%rax
     219:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     21d:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     221:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     225:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     229:	4c 8d 7b 09          	lea    0x9(%rbx),%r15
     22d:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     231:	49 89 da             	mov    %rbx,%r10
     234:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     239:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     240:	00 
     241:	4d 0f af ec          	imul   %r12,%r13
     245:	4d 0f af cc          	imul   %r12,%r9
     249:	4d 0f af dc          	imul   %r12,%r11
     24d:	4d 0f af f4          	imul   %r12,%r14
     251:	4d 0f af d4          	imul   %r12,%r10
     255:	49 0f af c4          	imul   %r12,%rax
     259:	49 0f af ec          	imul   %r12,%rbp
     25d:	49 0f af fc          	imul   %r12,%rdi
     261:	4d 0f af fc          	imul   %r12,%r15
     265:	4d 0f af c4          	imul   %r12,%r8
     269:	4c 89 ac 24 68 03 00 	mov    %r13,0x368(%rsp)
     270:	00 
     271:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     276:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     27d:	00 
     27e:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     285:	00 
     286:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     28d:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     294:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     29a:	4d 0f af ec          	imul   %r12,%r13
     29e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2b7:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2be:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2c5:	00 00 
     2c7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2ce:	00 00 
     2d0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2d7:	00 00 
     2d9:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2e0:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2e7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2ee:	00 00 
     2f0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     300:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     307:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     320:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     327:	4c 89 cb             	mov    %r9,%rbx
     32a:	45 31 c9             	xor    %r9d,%r9d
     32d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     33d:	00 00 
     33f:	90                   	nop
     340:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     344:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     348:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     34c:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     353:	01 00 00 
     356:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     35d:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     364:	01 00 00 
     367:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     36e:	00 00 00 
     371:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
     378:	01 00 00 
     37b:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
     381:	c4 21 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm14
     388:	00 00 00 
     38b:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
     392:	01 00 00 
     395:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     39c:	00 00 00 
     39f:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
     3a6:	00 00 00 
     3a9:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     3b0:	01 00 00 
     3b3:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     3ba:	01 00 00 
     3bd:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
     3c4:	01 00 00 
     3c7:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     3ce:	c4 21 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm13
     3d5:	01 00 00 
     3d8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     3df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3e6:	00 00 
     3e8:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     3ef:	00 00 
     3f1:	c4 a2 6d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm2,%ymm1
     3f8:	c4 22 6d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm2,%ymm11
     3ff:	01 00 00 
     402:	c4 22 6d a8 8c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm2,%ymm9
     409:	00 00 00 
     40c:	c4 22 6d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm2,%ymm10
     413:	01 00 00 
     416:	c4 a2 6d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm2,%ymm6
     41c:	c4 22 6d a8 b4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm2,%ymm14
     423:	00 00 00 
     426:	c4 a2 6d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm2,%ymm7
     42d:	01 00 00 
     430:	c4 a2 6d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm2,%ymm3
     437:	00 00 00 
     43a:	c4 22 6d a8 bc 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm2,%ymm15
     441:	00 00 00 
     444:	c4 22 6d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm2,%ymm8
     44b:	01 00 00 
     44e:	c4 a2 6d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm2,%ymm5
     455:	01 00 00 
     458:	c4 a2 6d a8 a4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm2,%ymm4
     45f:	01 00 00 
     462:	c4 22 6d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm2,%ymm12
     469:	c4 22 6d a8 ac 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm2,%ymm13
     470:	01 00 00 
     473:	c4 a2 6d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm2,%ymm0
     47a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     481:	00 00 
     483:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     48a:	02 00 00 
     48d:	c4 a2 6d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm2,%ymm1
     494:	02 00 00 
     497:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     4a6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     4ac:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4b2:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     4b6:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     4ba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4c1:	00 00 
     4c3:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     4c7:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     4cc:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     4d0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4d4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     4da:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     4e1:	00 00 
     4e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     4f0:	00 00 
     4f2:	c4 a2 6d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm2,%ymm0
     4f9:	01 00 00 
     4fc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     500:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     507:	02 00 00 
     50a:	c4 a2 6d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm2,%ymm1
     511:	02 00 00 
     514:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     518:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     51f:	02 00 00 
     522:	c4 a2 6d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm2,%ymm1
     529:	02 00 00 
     52c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     530:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     537:	02 00 00 
     53a:	c4 a2 6d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm2,%ymm1
     541:	02 00 00 
     544:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     548:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     54f:	02 00 00 
     552:	c4 a2 6d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm2,%ymm1
     559:	02 00 00 
     55c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     563:	00 00 
     565:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     56c:	02 00 00 
     56f:	c4 a2 6d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm2,%ymm1
     576:	02 00 00 
     579:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     580:	00 00 
     582:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     589:	02 00 00 
     58c:	c4 a2 6d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm2,%ymm1
     593:	02 00 00 
     596:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     59a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
     5a1:	02 00 00 
     5a4:	c4 a2 6d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm2,%ymm1
     5ab:	02 00 00 
     5ae:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5b5:	00 00 
     5b7:	c4 a1 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm1
     5be:	03 00 00 
     5c1:	c4 a2 6d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm2,%ymm1
     5c8:	03 00 00 
     5cb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     5d1:	c4 a1 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm1
     5d8:	03 00 00 
     5db:	c4 a2 6d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm2,%ymm1
     5e2:	03 00 00 
     5e5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5e9:	c4 a1 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm1
     5f0:	03 00 00 
     5f3:	c4 a2 6d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm2,%ymm1
     5fa:	03 00 00 
     5fd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     603:	c4 a1 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm1
     60a:	03 00 00 
     60d:	c4 a2 6d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm2,%ymm1
     614:	03 00 00 
     617:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     61b:	c4 a1 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm1
     622:	03 00 00 
     625:	c4 a2 6d a8 8c 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm2,%ymm1
     62c:	03 00 00 
     62f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     636:	00 00 
     638:	c4 a2 6d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm2,%ymm3
     63f:	00 00 00 
     642:	c4 a2 6d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm2,%ymm4
     649:	02 00 00 
     64c:	c4 22 6d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm2,%ymm8
     653:	01 00 00 
     656:	c4 a2 6d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm2,%ymm5
     65d:	01 00 00 
     660:	c4 a2 6d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm2,%ymm6
     667:	00 00 00 
     66a:	c4 22 6d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm2,%ymm15
     671:	01 00 00 
     674:	c4 22 6d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm2,%ymm14
     67b:	01 00 00 
     67e:	c4 22 6d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm2,%ymm9
     685:	02 00 00 
     688:	c4 22 6d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm2,%ymm13
     68f:	03 00 00 
     692:	c4 a2 6d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm2,%ymm0
     699:	01 00 00 
     69c:	c4 22 6d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm2,%ymm10
     6a3:	02 00 00 
     6a6:	c4 a2 6d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm2,%ymm7
     6ad:	02 00 00 
     6b0:	c4 22 6d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm2,%ymm11
     6b7:	02 00 00 
     6ba:	c4 22 6d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm2,%ymm12
     6c1:	03 00 00 
     6c4:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
     6cb:	00 
     6cc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6db:	c4 a2 6d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm1
     6e1:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     6f1:	00 00 
     6f3:	c4 a2 6d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm2,%ymm4
     6fa:	02 00 00 
     6fd:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     704:	00 00 
     706:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     70a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     711:	00 00 
     713:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     71a:	00 00 
     71c:	c4 a2 6d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm2,%ymm6
     723:	02 00 00 
     726:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     72d:	00 00 
     72f:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     736:	00 00 
     738:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     73f:	00 00 
     741:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     746:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     756:	00 00 
     758:	c4 a2 6d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm2,%ymm0
     75f:	01 00 00 
     762:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     769:	00 00 
     76b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     772:	00 00 
     774:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     77a:	c4 a2 6d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm2,%ymm7
     781:	03 00 00 
     784:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     789:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     790:	00 00 
     792:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     799:	00 00 
     79b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7a1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7a7:	c4 a2 6d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm2,%ymm1
     7ae:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7b4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7bb:	00 00 
     7bd:	c4 a2 6d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm2,%ymm1
     7c4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     7ca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7d9:	c4 a2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm2,%ymm1
     7e0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     7e7:	00 00 
     7e9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7f6:	00 00 
     7f8:	c4 a2 6d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm2,%ymm1
     7ff:	00 00 00 
     802:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     808:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     80f:	00 00 
     811:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     815:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     81b:	c4 a2 6d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm2,%ymm3
     822:	00 00 00 
     825:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     82b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     832:	00 00 
     834:	c4 a2 6d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm2,%ymm3
     83b:	01 00 00 
     83e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     845:	00 00 
     847:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     84d:	c4 a2 6d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm2,%ymm3
     854:	01 00 00 
     857:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     85d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     864:	00 00 
     866:	c4 a2 6d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm2,%ymm3
     86d:	02 00 00 
     870:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     877:	00 00 
     879:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     87f:	c4 a2 6d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm2,%ymm3
     886:	03 00 00 
     889:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     88f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     896:	00 00 
     898:	c4 a2 6d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%r11,4),%ymm2,%ymm3
     89f:	03 00 00 
     8a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8a8:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
     8af:	00 
     8b0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
     8c0:	00 00 
     8c2:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
     8c9:	00 00 00 
     8cc:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm8
     8d3:	01 00 00 
     8d6:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm4
     8dd:	02 00 00 
     8e0:	c4 e2 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm5
     8e7:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm13
     8ee:	01 00 00 
     8f1:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm6
     8f8:	02 00 00 
     8fb:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     902:	01 00 00 
     905:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm15
     90c:	02 00 00 
     90f:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm7
     916:	03 00 00 
     919:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm14
     920:	03 00 00 
     923:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     929:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
     930:	c4 62 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm10
     937:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     93e:	00 00 00 
     941:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm12
     948:	03 00 00 
     94b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     952:	00 00 
     954:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     95a:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
     961:	00 00 00 
     964:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     974:	00 00 
     976:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm8
     97d:	02 00 00 
     980:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     987:	00 00 
     989:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     98f:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm4
     996:	03 00 00 
     999:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9a9:	00 00 
     9ab:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm5
     9b2:	00 00 00 
     9b5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     9bc:	00 00 
     9be:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     9c2:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     9c9:	00 00 
     9cb:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm6
     9d2:	02 00 00 
     9d5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     9ee:	01 00 00 
     9f1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     a01:	00 00 
     a03:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a09:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a0f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a16:	00 00 
     a18:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm1
     a1f:	01 00 00 
     a22:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     a32:	00 00 
     a34:	c4 62 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm8
     a3b:	02 00 00 
     a3e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a44:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a4b:	00 00 
     a4d:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm4
     a54:	03 00 00 
     a57:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     a67:	00 00 
     a69:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a78:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm6
     a7f:	02 00 00 
     a82:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     a89:	01 00 00 
     a8c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     a93:	00 00 
     a95:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aa5:	00 00 
     aa7:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
     aae:	01 00 00 
     ab1:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ac1:	00 00 
     ac3:	c4 62 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm8
     aca:	02 00 00 
     acd:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
     add:	00 00 
     adf:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aef:	00 00 
     af1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     b01:	00 00 
     b03:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
     b0a:	01 00 00 
     b0d:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     b12:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     b19:	00 00 
     b1b:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     b22:	01 00 00 
     b25:	c4 e2 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm2
     b2b:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm6
     b32:	01 00 00 
     b35:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
     b3c:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     b43:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm9
     b4a:	00 00 00 
     b4d:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm13
     b54:	02 00 00 
     b57:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm5
     b5e:	01 00 00 
     b61:	c4 62 5d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm8
     b68:	02 00 00 
     b6b:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     b72:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm7
     b79:	02 00 00 
     b7c:	c4 62 5d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm12
     b83:	03 00 00 
     b86:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     b8d:	01 00 00 
     b90:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     b94:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     b9b:	00 00 
     b9d:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm0
     ba4:	01 00 00 
     ba7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bad:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     bb4:	00 00 
     bb6:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     bbd:	00 00 00 
     bc0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     bd0:	00 00 
     bd2:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
     bd9:	01 00 00 
     bdc:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     be2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     be9:	00 00 
     beb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     bf1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     bf8:	00 00 
     bfa:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c01:	00 00 
     c03:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c09:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     c10:	00 00 
     c12:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c18:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     c1f:	00 00 00 
     c22:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
     c29:	01 00 00 
     c2c:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm9
     c33:	03 00 00 
     c36:	c4 62 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm13
     c3d:	03 00 00 
     c40:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c46:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     c4d:	00 00 
     c4f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     c56:	00 00 
     c58:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c5e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     c62:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c69:	00 00 
     c6b:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     c72:	01 00 00 
     c75:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     c85:	00 00 
     c87:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm0
     c8e:	02 00 00 
     c91:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ca0:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     ca7:	00 00 00 
     caa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     cba:	00 00 
     cbc:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm1
     cc3:	02 00 00 
     cc6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     cd6:	00 00 
     cd8:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm0
     cdf:	02 00 00 
     ce2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     cf2:	00 00 
     cf4:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm0
     cfb:	02 00 00 
     cfe:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d0e:	00 00 
     d10:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm0
     d17:	02 00 00 
     d1a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d2a:	00 00 
     d2c:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm0
     d33:	03 00 00 
     d36:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d46:	00 00 
     d48:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm0
     d4f:	03 00 00 
     d52:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     d56:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d5d:	00 00 
     d5f:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     d66:	00 00 00 
     d69:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm6
     d70:	01 00 00 
     d73:	c4 62 55 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm14
     d7a:	01 00 00 
     d7d:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm1
     d84:	02 00 00 
     d87:	c4 e2 55 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm3
     d8e:	c4 62 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm10
     d95:	01 00 00 
     d98:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm15
     d9f:	01 00 00 
     da2:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm4
     da9:	02 00 00 
     dac:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     db3:	02 00 00 
     db6:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm9
     dbd:	03 00 00 
     dc0:	c4 62 55 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm13
     dc7:	03 00 00 
     dca:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     dd1:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     dd8:	00 00 00 
     ddb:	c4 62 55 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm12
     de2:	03 00 00 
     de5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df4:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     dfa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e00:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e07:	00 00 
     e09:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     e10:	01 00 00 
     e13:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e23:	00 00 
     e25:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm6
     e2c:	02 00 00 
     e2f:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     e36:	00 00 
     e38:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     e3c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     e43:	00 00 
     e45:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm1
     e4c:	03 00 00 
     e4f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e5e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     e6e:	00 00 
     e70:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e77:	00 00 
     e79:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     e80:	00 00 
     e82:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e92:	00 00 
     e94:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     ea4:	00 00 
     ea6:	c4 e2 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm3
     ead:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm4
     eb4:	02 00 00 
     eb7:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     ebe:	02 00 00 
     ec1:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm7
     ec8:	02 00 00 
     ecb:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm15
     ed2:	03 00 00 
     ed5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     edb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ee1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ee7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     eee:	00 00 
     ef0:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm0
     ef7:	00 00 00 
     efa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f09:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm2
     f10:	01 00 00 
     f13:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     f23:	00 00 
     f25:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm6
     f2c:	02 00 00 
     f2f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f3f:	00 00 
     f41:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f51:	00 00 
     f53:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     f5a:	00 00 00 
     f5d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f63:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f6a:	00 00 
     f6c:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     f73:	01 00 00 
     f76:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     f86:	00 00 
     f88:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f98:	00 00 
     f9a:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     fa1:	01 00 00 
     fa4:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     fa8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fae:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
     fb5:	00 
     fb6:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     fbd:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
     fc4:	01 00 00 
     fc7:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     fce:	c4 e2 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm3
     fd5:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     fdc:	02 00 00 
     fdf:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm14
     fe6:	02 00 00 
     fe9:	c4 e2 4d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm7
     ff0:	02 00 00 
     ff3:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
     ff9:	c4 62 4d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm12
    1000:	03 00 00 
    1003:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm15
    100a:	03 00 00 
    100d:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    1014:	01 00 00 
    1017:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1027:	00 00 
    1029:	c4 e2 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm1
    1030:	00 00 00 
    1033:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1043:	00 00 
    1045:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    104c:	02 00 00 
    104f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1055:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    105c:	00 00 
    105e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1064:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1068:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    106f:	00 00 
    1071:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1075:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1079:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    107e:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1085:	00 00 
    1087:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm3
    108e:	00 00 00 
    1091:	c4 62 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm11
    1098:	00 00 00 
    109b:	c4 62 4d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm8
    10a2:	01 00 00 
    10a5:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
    10ac:	02 00 00 
    10af:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm14
    10b6:	03 00 00 
    10b9:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    10c9:	00 00 
    10cb:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    10d8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10df:	00 00 
    10e1:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    10e8:	01 00 00 
    10eb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10fa:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
    1101:	00 00 00 
    1104:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1114:	00 00 
    1116:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm2
    111d:	02 00 00 
    1120:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1126:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    112d:	00 00 
    112f:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    1136:	01 00 00 
    1139:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1149:	00 00 
    114b:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm2
    1152:	02 00 00 
    1155:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1165:	00 00 
    1167:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm1
    116e:	01 00 00 
    1171:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1180:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm2
    1187:	03 00 00 
    118a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1199:	c4 e2 4d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm1
    11a0:	01 00 00 
    11a3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11a9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11af:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm2
    11b6:	03 00 00 
    11b9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    11c0:	00 00 
    11c2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11c8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11cf:	00 00 
    11d1:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm1
    11d8:	01 00 00 
    11db:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11e1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11e7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    11f7:	00 00 
    11f9:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm1
    1200:	02 00 00 
    1203:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1207:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    120e:	00 00 
    1210:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
    1216:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
    121d:	01 00 00 
    1220:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
    1227:	01 00 00 
    122a:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm3
    1231:	00 00 00 
    1234:	c4 62 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm9
    123b:	01 00 00 
    123e:	c4 62 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm13
    1245:	02 00 00 
    1248:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
    124f:	02 00 00 
    1252:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm10
    1259:	02 00 00 
    125c:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm14
    1263:	03 00 00 
    1266:	c4 e2 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm2
    126d:	c4 e2 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm6
    1274:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm11
    127b:	00 00 00 
    127e:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm12
    1285:	01 00 00 
    1288:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm15
    128f:	03 00 00 
    1292:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm1
    1299:	02 00 00 
    129c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12a2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12a8:	c4 e2 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm5
    12af:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    12bf:	00 00 
    12c1:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm8
    12c8:	03 00 00 
    12cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    12db:	00 00 
    12dd:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm0
    12e4:	01 00 00 
    12e7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    12f7:	00 00 
    12f9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1300:	00 00 
    1302:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1309:	00 00 
    130b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1312:	00 00 
    1314:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    131b:	00 00 
    131d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    132d:	00 00 
    132f:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    133f:	00 00 
    1341:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm3
    1348:	00 00 00 
    134b:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
    1352:	01 00 00 
    1355:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm4
    135c:	02 00 00 
    135f:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm13
    1366:	02 00 00 
    1369:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm10
    1370:	02 00 00 
    1373:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    137a:	00 00 
    137c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    138b:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm1
    1392:	03 00 00 
    1395:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    139b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13a1:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
    13a8:	00 00 00 
    13ab:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    13ba:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm8
    13c1:	03 00 00 
    13c4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13d3:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    13da:	01 00 00 
    13dd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    13ea:	00 00 
    13ec:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm5
    13f3:	01 00 00 
    13f6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13fc:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1403:	00 00 
    1405:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1415:	00 00 
    1417:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm5
    141e:	02 00 00 
    1421:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1425:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    142b:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    1432:	01 00 00 
    1435:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
    143c:	00 00 00 
    143f:	c4 e2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm2
    1446:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm1
    144d:	03 00 00 
    1450:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
    1456:	c4 e2 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm6
    145d:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm4
    1464:	02 00 00 
    1467:	c4 62 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm9
    146e:	01 00 00 
    1471:	c4 62 3d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm12
    1478:	01 00 00 
    147b:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm15
    1482:	03 00 00 
    1485:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    148c:	02 00 00 
    148f:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1493:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    149a:	00 00 
    149c:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    14a3:	02 00 00 
    14a6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14ad:	00 00 
    14af:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    14b6:	00 00 
    14b8:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm3
    14bf:	01 00 00 
    14c2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    14c8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14cf:	00 00 
    14d1:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
    14d8:	00 00 00 
    14db:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14e1:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    14e8:	00 00 
    14ea:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm1
    14f1:	03 00 00 
    14f4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14fa:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1500:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    150f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1516:	00 00 
    1518:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    151c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1522:	c4 e2 3d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm6
    1529:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
    1530:	00 00 00 
    1533:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
    153a:	02 00 00 
    153d:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm13
    1544:	03 00 00 
    1547:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1557:	00 00 
    1559:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1560:	00 00 
    1562:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1569:	00 00 
    156b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1572:	00 00 
    1574:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    157b:	00 00 
    157d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    158d:	00 00 
    158f:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm0
    1596:	02 00 00 
    1599:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    15a9:	00 00 
    15ab:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    15b2:	01 00 00 
    15b5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15bc:	00 00 
    15be:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    15c2:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm2
    15c9:	00 00 00 
    15cc:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    15d3:	00 00 
    15d5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    15e5:	00 00 
    15e7:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm1
    15ee:	03 00 00 
    15f1:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    15f8:	01 00 00 
    15fb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1602:	00 00 
    1604:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1614:	00 00 
    1616:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    161d:	02 00 00 
    1620:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1630:	00 00 
    1632:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm3
    1639:	01 00 00 
    163c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    164b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    165b:	00 00 
    165d:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    1664:	02 00 00 
    1667:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1677:	00 00 
    1679:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm3
    1680:	01 00 00 
    1683:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    168a:	00 00 
    168c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1693:	00 00 
    1695:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1699:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm0
    16a0:	02 00 00 
    16a3:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    16a8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    16af:	00 00 
    16b1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    16b8:	00 00 
    16ba:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    16c1:	00 00 00 
    16c4:	c4 e2 35 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm1
    16ca:	c4 e2 35 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm6
    16d1:	c4 62 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm14
    16d8:	01 00 00 
    16db:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm3
    16e2:	01 00 00 
    16e5:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    16ec:	02 00 00 
    16ef:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm13
    16f6:	03 00 00 
    16f9:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    1700:	01 00 00 
    1703:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm7
    170a:	00 00 00 
    170d:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    1714:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm12
    171b:	00 00 00 
    171e:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    1725:	01 00 00 
    1728:	c4 62 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm10
    172f:	02 00 00 
    1732:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm0
    1739:	02 00 00 
    173c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    174c:	00 00 
    174e:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm2
    1755:	01 00 00 
    1758:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    175e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1764:	c4 e2 35 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm1
    176b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1771:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1775:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    177b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1782:	00 00 
    1784:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1794:	00 00 
    1796:	c4 e2 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm3
    179d:	02 00 00 
    17a0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    17b0:	00 00 
    17b2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17b8:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    17bf:	00 00 
    17c1:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    17c8:	01 00 00 
    17cb:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm4
    17d2:	02 00 00 
    17d5:	c4 62 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm14
    17dc:	02 00 00 
    17df:	c4 62 35 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm13
    17e6:	03 00 00 
    17e9:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    17f0:	00 00 
    17f2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17f8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    17fc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    180b:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm0
    1812:	03 00 00 
    1815:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1825:	00 00 
    1827:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm2
    182e:	01 00 00 
    1831:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1837:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    183e:	00 00 
    1840:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1847:	00 00 00 
    184a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1859:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    185f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1866:	00 00 
    1868:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm0
    186f:	03 00 00 
    1872:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1882:	00 00 
    1884:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm2
    188b:	02 00 00 
    188e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    189e:	00 00 
    18a0:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm1
    18a7:	01 00 00 
    18aa:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    18b1:	00 00 
    18b3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    18c3:	00 00 
    18c5:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm0
    18cc:	03 00 00 
    18cf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    18df:	00 00 
    18e1:	c4 e2 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm2
    18e8:	02 00 00 
    18eb:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    18ef:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18f5:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    18fc:	01 00 00 
    18ff:	c4 62 25 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm12
    1906:	00 00 00 
    1909:	c4 e2 25 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm5
    1910:	01 00 00 
    1913:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm1
    191a:	01 00 00 
    191d:	c4 62 25 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm10
    1924:	02 00 00 
    1927:	c4 62 25 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm14
    192e:	02 00 00 
    1931:	c4 e2 25 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm3
    1938:	c4 e2 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm7
    193f:	c4 62 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm9
    1946:	c4 62 25 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm15
    194d:	00 00 00 
    1950:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1957:	01 00 00 
    195a:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm4
    1961:	02 00 00 
    1964:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1973:	c4 e2 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm0
    1979:	c4 e2 25 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm2
    1980:	02 00 00 
    1983:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1993:	00 00 
    1995:	c4 62 25 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm8
    199c:	01 00 00 
    199f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    19a6:	00 00 
    19a8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    19af:	00 00 
    19b1:	c4 62 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm12
    19b8:	00 00 00 
    19bb:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19ca:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm5
    19d1:	01 00 00 
    19d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19e4:	00 00 
    19e6:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    19ed:	00 00 
    19ef:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    19f6:	00 00 
    19f8:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    19ff:	00 00 
    1a01:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a06:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm1
    1a0d:	01 00 00 
    1a10:	c4 62 25 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm10
    1a17:	02 00 00 
    1a1a:	c4 62 25 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm14
    1a21:	03 00 00 
    1a24:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1a2b:	00 00 
    1a2d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1a3a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a41:	00 00 
    1a43:	c4 e2 25 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm2
    1a4a:	02 00 00 
    1a4d:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1a54:	00 00 
    1a56:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1a5c:	c4 62 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm12
    1a63:	00 00 00 
    1a66:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a6c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1a73:	00 00 
    1a75:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm5
    1a7c:	01 00 00 
    1a7f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a8f:	00 00 
    1a91:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm2
    1a98:	02 00 00 
    1a9b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1aa1:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1aa8:	00 00 
    1aaa:	c4 62 25 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm12
    1ab1:	03 00 00 
    1ab4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ac4:	00 00 
    1ac6:	c4 e2 25 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm2
    1acd:	02 00 00 
    1ad0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1adf:	c4 e2 25 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm2
    1ae6:	03 00 00 
    1ae9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1aef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1af5:	c4 e2 25 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm2
    1afc:	03 00 00 
    1aff:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b05:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b0c:	00 00 
    1b0e:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm2
    1b15:	03 00 00 
    1b18:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1b1c:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1b23:	00 00 
    1b25:	c4 e2 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm0
    1b2b:	c4 e2 25 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm3
    1b32:	c4 e2 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm7
    1b39:	c4 62 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm9
    1b40:	c4 62 25 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm15
    1b47:	00 00 00 
    1b4a:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm1
    1b51:	01 00 00 
    1b54:	c4 62 25 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm10
    1b5b:	02 00 00 
    1b5e:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm8
    1b65:	02 00 00 
    1b68:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm4
    1b6f:	02 00 00 
    1b72:	c4 62 25 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm13
    1b79:	01 00 00 
    1b7c:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm5
    1b83:	01 00 00 
    1b86:	c4 62 25 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm12
    1b8d:	03 00 00 
    1b90:	c4 62 25 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm14
    1b97:	03 00 00 
    1b9a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ba9:	c4 e2 25 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm2
    1bb0:	03 00 00 
    1bb3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bb9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bc0:	00 00 
    1bc2:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1bc9:	00 00 00 
    1bcc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1bd2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1bd9:	00 00 
    1bdb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1beb:	00 00 
    1bed:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bf3:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1bfa:	00 00 
    1bfc:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1c09:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1c10:	00 00 
    1c12:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c21:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c28:	00 00 
    1c2a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c31:	00 00 
    1c33:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1c3a:	00 00 
    1c3c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1c40:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1c47:	00 00 
    1c49:	c4 62 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm15
    1c50:	01 00 00 
    1c53:	c4 e2 25 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm6
    1c5a:	01 00 00 
    1c5d:	c4 62 25 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm9
    1c64:	02 00 00 
    1c67:	c4 62 25 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm8
    1c6e:	02 00 00 
    1c71:	c4 e2 25 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm7
    1c78:	02 00 00 
    1c7b:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm4
    1c82:	02 00 00 
    1c85:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm3
    1c8c:	02 00 00 
    1c8f:	c4 e2 25 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm1
    1c96:	03 00 00 
    1c99:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1ca9:	00 00 
    1cab:	c4 e2 25 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm0
    1cb2:	00 00 00 
    1cb5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1cc4:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm0
    1ccb:	00 00 00 
    1cce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1cd4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1cdb:	00 00 
    1cdd:	c4 e2 25 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm0
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1cf6:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm0
    1cfd:	01 00 00 
    1d00:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d06:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1d0d:	00 00 
    1d0f:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm0
    1d16:	01 00 00 
    1d19:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1d29:	00 00 
    1d2b:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm0
    1d32:	03 00 00 
    1d35:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d3b:	c4 21 7c 11 1c 8e    	vmovups %ymm11,(%rsi,%r9,4)
    1d41:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d47:	c4 21 7c 11 5c 8e 20 	vmovups %ymm11,0x20(%rsi,%r9,4)
    1d4e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1d55:	00 00 
    1d57:	c4 21 7c 11 5c 8e 40 	vmovups %ymm11,0x40(%rsi,%r9,4)
    1d5e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d64:	c4 21 7c 11 5c 8e 60 	vmovups %ymm11,0x60(%rsi,%r9,4)
    1d6b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1d72:	00 00 
    1d74:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x80(%rsi,%r9,4)
    1d7b:	00 00 00 
    1d7e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1d85:	00 00 
    1d87:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    1d8e:	00 00 00 
    1d91:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1d98:	00 00 
    1d9a:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0xc0(%rsi,%r9,4)
    1da1:	00 00 00 
    1da4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1daa:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    1db1:	00 00 00 
    1db4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1dbb:	00 00 
    1dbd:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    1dc4:	01 00 00 
    1dc7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1dce:	00 00 
    1dd0:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    1dd7:	01 00 00 
    1dda:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x140(%rsi,%r9,4)
    1de1:	01 00 00 
    1de4:	c4 21 7c 11 ac 8e 60 	vmovups %ymm13,0x160(%rsi,%r9,4)
    1deb:	01 00 00 
    1dee:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    1df5:	01 00 00 
    1df8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dfe:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    1e05:	01 00 00 
    1e08:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e0f:	00 00 
    1e11:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    1e18:	01 00 00 
    1e1b:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0x1e0(%rsi,%r9,4)
    1e22:	01 00 00 
    1e25:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    1e2c:	02 00 00 
    1e2f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1e36:	00 00 
    1e38:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1e3f:	00 00 
    1e41:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x220(%rsi,%r9,4)
    1e48:	02 00 00 
    1e4b:	c4 a1 7c 11 b4 8e 40 	vmovups %ymm6,0x240(%rsi,%r9,4)
    1e52:	02 00 00 
    1e55:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x260(%rsi,%r9,4)
    1e5c:	02 00 00 
    1e5f:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x280(%rsi,%r9,4)
    1e66:	02 00 00 
    1e69:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x2a0(%rsi,%r9,4)
    1e70:	02 00 00 
    1e73:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0x2c0(%rsi,%r9,4)
    1e7a:	02 00 00 
    1e7d:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x2e0(%rsi,%r9,4)
    1e84:	02 00 00 
    1e87:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x300(%rsi,%r9,4)
    1e8e:	03 00 00 
    1e91:	c4 21 7c 11 a4 8e 20 	vmovups %ymm12,0x320(%rsi,%r9,4)
    1e98:	03 00 00 
    1e9b:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x340(%rsi,%r9,4)
    1ea2:	03 00 00 
    1ea5:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x360(%rsi,%r9,4)
    1eac:	03 00 00 
    1eaf:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x380(%rsi,%r9,4)
    1eb6:	03 00 00 
    1eb9:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    1ec0:	4d 39 e1             	cmp    %r12,%r9
    1ec3:	0f 8c 77 e4 ff ff    	jl     340 <_Z5benchv+0x1f0>
    1ec9:	e9 12 e3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1ece:	0f 31                	rdtsc  
    1ed0:	48 c1 e2 20          	shl    $0x20,%rdx
    1ed4:	48 09 c2             	or     %rax,%rdx
    1ed7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1edd <_Z5benchv+0x1d8d>
    1edd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ee2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1eea <_Z5benchv+0x1d9a>
    1ee9:	00 
    1eea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef2 <_Z5benchv+0x1da2>
    1ef1:	00 
    1ef2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ef9 <_Z5benchv+0x1da9>
    1ef9:	01 c0                	add    %eax,%eax
    1efb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f05:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    1f0c:	00 00 
    1f0e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1f13:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1f17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f1f:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1f26:	5b                   	pop    %rbx
    1f27:	41 5c                	pop    %r12
    1f29:	41 5d                	pop    %r13
    1f2b:	41 5e                	pop    %r14
    1f2d:	41 5f                	pop    %r15
    1f2f:	5d                   	pop    %rbp
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	c3                   	retq   
    1f34:	90                   	nop
    1f35:	90                   	nop
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z6enablev>:
    1f40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f47 <_Z6enablev+0x7>
    1f47:	b8 e8 00 00 00       	mov    $0xe8,%eax
    1f4c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1f51:	0f 45 c8             	cmovne %eax,%ecx
    1f54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f5a <_Z6enablev+0x1a>
    1f5a:	0f 9e c1             	setle  %cl
    1f5d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1f64 <_Z6enablev+0x24>
    1f64:	0f 9f c0             	setg   %al
    1f67:	20 c8                	and    %cl,%al
    1f69:	c3                   	retq   
    1f6a:	90                   	nop
    1f6b:	90                   	nop
    1f6c:	90                   	nop
    1f6d:	90                   	nop
    1f6e:	90                   	nop
    1f6f:	90                   	nop

0000000000001f70 <_Z9n_reg_maxv>:
    1f70:	b8 67 01 00 00       	mov    $0x167,%eax
    1f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
