
matvec_ui22_uk25.o:     file format elf64-x86-64


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
      3c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     15a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e e2 2c 00 00    	jle    2e8a <_Z5benchv+0x2d3a>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 19          	add    $0x19,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 88 02 00 	cmp    0x288(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 85 2c 00 00    	jae    2e8a <_Z5benchv+0x2d3a>
     205:	45 85 c0             	test   %r8d,%r8d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     211:	00 
     212:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     216:	48 8d 78 03          	lea    0x3(%rax),%rdi
     21a:	4c 8d 68 0e          	lea    0xe(%rax),%r13
     21e:	48 8d 68 01          	lea    0x1(%rax),%rbp
     222:	4c 8d 48 04          	lea    0x4(%rax),%r9
     226:	4c 8d 50 05          	lea    0x5(%rax),%r10
     22a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     22e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     232:	4c 8d 78 08          	lea    0x8(%rax),%r15
     236:	48 8d 58 02          	lea    0x2(%rax),%rbx
     23a:	4c 8d 60 09          	lea    0x9(%rax),%r12
     23e:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     245:	00 
     246:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     24a:	49 0f af f8          	imul   %r8,%rdi
     24e:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     255:	00 
     256:	49 0f af e8          	imul   %r8,%rbp
     25a:	4d 0f af c8          	imul   %r8,%r9
     25e:	4d 0f af d0          	imul   %r8,%r10
     262:	4d 0f af d8          	imul   %r8,%r11
     266:	4d 0f af f0          	imul   %r8,%r14
     26a:	49 89 c5             	mov    %rax,%r13
     26d:	4d 0f af f8          	imul   %r8,%r15
     271:	49 0f af d8          	imul   %r8,%rbx
     275:	4d 0f af e0          	imul   %r8,%r12
     279:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     280:	00 
     281:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     285:	4d 0f af e8          	imul   %r8,%r13
     289:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     290:	00 
     291:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     295:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     29c:	00 
     29d:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     2a4:	00 
     2a5:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     2ac:	00 
     2ad:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     2b4:	00 
     2b5:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     2bc:	00 
     2bd:	48 8d 68 15          	lea    0x15(%rax),%rbp
     2c1:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     2c8:	00 
     2c9:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2cd:	4c 89 94 24 d8 02 00 	mov    %r10,0x2d8(%rsp)
     2d4:	00 
     2d5:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d9:	4c 89 9c 24 d0 02 00 	mov    %r11,0x2d0(%rsp)
     2e0:	00 
     2e1:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2e5:	4c 89 b4 24 c8 02 00 	mov    %r14,0x2c8(%rsp)
     2ec:	00 
     2ed:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2f1:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2f8:	00 
     2f9:	45 31 ff             	xor    %r15d,%r15d
     2fc:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     303:	00 
     304:	4c 89 a4 24 b8 02 00 	mov    %r12,0x2b8(%rsp)
     30b:	00 
     30c:	4d 0f af c8          	imul   %r8,%r9
     310:	49 0f af e8          	imul   %r8,%rbp
     314:	4d 0f af d0          	imul   %r8,%r10
     318:	4d 0f af d8          	imul   %r8,%r11
     31c:	4d 0f af f0          	imul   %r8,%r14
     320:	4c 89 ac 24 b0 02 00 	mov    %r13,0x2b0(%rsp)
     327:	00 
     328:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     32f:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     336:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     33c:	49 0f af f8          	imul   %r8,%rdi
     340:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     347:	00 
     348:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     34f:	00 
     350:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     357:	00 00 
     359:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     369:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     370:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     377:	00 00 
     379:	49 0f af f8          	imul   %r8,%rdi
     37d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     396:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     39d:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     3a4:	00 
     3a5:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     3ac:	00 
     3ad:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3c6:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3cd:	49 0f af f8          	imul   %r8,%rdi
     3d1:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     3d8:	00 
     3d9:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     3e0:	00 
     3e1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3fa:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     401:	49 0f af f8          	imul   %r8,%rdi
     405:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     40c:	00 00 
     40e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     41e:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     425:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     42c:	00 
     42d:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     434:	00 
     435:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     44e:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     455:	49 0f af f8          	imul   %r8,%rdi
     459:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     460:	00 
     461:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     465:	49 0f af f8          	imul   %r8,%rdi
     469:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     470:	00 00 
     472:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     482:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     489:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     490:	00 
     491:	48 8d 78 10          	lea    0x10(%rax),%rdi
     495:	49 0f af f8          	imul   %r8,%rdi
     499:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     4a0:	00 
     4a1:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4be:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4c5:	49 0f af f8          	imul   %r8,%rdi
     4c9:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     4d0:	00 
     4d1:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4d5:	49 0f af f8          	imul   %r8,%rdi
     4d9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4e0:	00 00 
     4e2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4e9:	00 00 
     4eb:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4f2:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4f9:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     500:	00 
     501:	48 8d 78 14          	lea    0x14(%rax),%rdi
     505:	49 0f af f8          	imul   %r8,%rdi
     509:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     510:	00 00 
     512:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     522:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     529:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     530:	00 00 
     532:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     542:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     549:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     550:	00 00 
     552:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     559:	00 00 
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     567:	00 
     568:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     56f:	00 
     570:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     577:	00 
     578:	49 83 cc 20          	or     $0x20,%r12
     57c:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     580:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     584:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     58b:	00 
     58c:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     593:	00 
     594:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     59b:	00 00 
     59d:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     5a4:	00 00 
     5a6:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
     5ad:	00 00 
     5af:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
     5b6:	00 00 
     5b8:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     5be:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     5c3:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
     5ca:	00 00 
     5cc:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     5d2:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     5d9:	00 00 
     5db:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     5e1:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     5e8:	00 00 
     5ea:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5f1:	00 00 
     5f3:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     5fa:	00 00 
     5fc:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     603:	00 00 
     605:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
     60c:	00 00 
     60e:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
     615:	00 00 
     617:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     624:	00 00 
     626:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm2
     62d:	01 00 00 
     630:	c4 22 7d a8 84 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm8
     637:	01 00 00 
     63a:	c4 22 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm11
     641:	c4 22 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm13
     647:	c4 22 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm12
     64d:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     654:	00 00 00 
     657:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm7
     65e:	00 00 00 
     661:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm3
     668:	01 00 00 
     66b:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm4
     672:	01 00 00 
     675:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     67c:	01 00 00 
     67f:	c4 a2 7d a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm6
     686:	01 00 00 
     689:	c4 22 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm10
     690:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm14
     697:	00 00 00 
     69a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
     6aa:	00 00 
     6ac:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     6b3:	02 00 00 
     6b6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6bc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     6c1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     6d1:	00 00 
     6d3:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     6d8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     6df:	00 00 
     6e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6ec:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm13
     6f3:	00 00 00 
     6f6:	c4 22 7d a8 84 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm8
     6fd:	01 00 00 
     700:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     707:	01 00 00 
     70a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     710:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     717:	00 00 
     719:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     720:	00 00 
     722:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     729:	00 00 
     72b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     731:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     738:	00 00 
     73a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     741:	00 00 
     743:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     74a:	00 00 
     74c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     753:	00 00 
     755:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     759:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
     760:	00 00 
     762:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     769:	02 00 00 
     76c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     770:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
     777:	00 00 
     779:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     780:	02 00 00 
     783:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     789:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
     790:	00 00 
     792:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     799:	02 00 00 
     79c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     7a0:	c5 fc 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm2
     7a7:	00 00 
     7a9:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     7b0:	02 00 00 
     7b3:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7b7:	c5 fc 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm2
     7be:	00 00 
     7c0:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     7c7:	02 00 00 
     7ca:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7d1:	00 00 
     7d3:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm13
     7da:	00 00 00 
     7dd:	c4 22 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm14
     7e4:	00 00 00 
     7e7:	c4 22 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm10
     7ee:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     7f5:	01 00 00 
     7f8:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm9
     7ff:	02 00 00 
     802:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     809:	00 
     80a:	c4 a2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm6
     811:	01 00 00 
     814:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm8
     81b:	01 00 00 
     81e:	c4 22 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm11
     825:	02 00 00 
     828:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm15
     82f:	02 00 00 
     832:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     839:	01 00 00 
     83c:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     843:	01 00 00 
     846:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm5
     84d:	01 00 00 
     850:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm12
     857:	02 00 00 
     85a:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     85e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     865:	00 00 
     867:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     86e:	00 00 
     870:	c4 a2 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm2
     876:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     87d:	00 00 
     87f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     884:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     88a:	c4 22 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm14
     891:	01 00 00 
     894:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     898:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     89e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8a4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8aa:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     8b0:	c4 22 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm10
     8b7:	00 00 00 
     8ba:	c4 22 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm9
     8c1:	02 00 00 
     8c4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     8ca:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm1
     8ec:	02 00 00 
     8ef:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8ff:	00 00 
     901:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     908:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     90e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     914:	c4 22 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm14
     91b:	01 00 00 
     91e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     925:	00 00 
     927:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     92e:	00 00 
     930:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     937:	00 00 
     939:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     940:	00 00 
     942:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     949:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     94f:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     954:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     95b:	00 00 
     95d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     964:	00 00 
     966:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     96b:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     972:	00 00 00 
     975:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     97c:	00 00 
     97e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     985:	01 00 00 
     988:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     98f:	00 00 00 
     992:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     999:	01 00 00 
     99c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     9a3:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     9aa:	02 00 00 
     9ad:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     9b4:	02 00 00 
     9b7:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     9bd:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     9c4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     9cb:	01 00 00 
     9ce:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     9d5:	01 00 00 
     9d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9df:	00 00 
     9e1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     9e8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     9ef:	00 00 00 
     9f2:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     9f6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9fc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     a03:	02 00 00 
     a06:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a0c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     a10:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     a17:	00 00 
     a19:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a20:	00 00 
     a22:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     a29:	00 00 
     a2b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     a32:	00 00 00 
     a35:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     a3c:	02 00 00 
     a3f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a45:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     a52:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     a56:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a5c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a63:	01 00 00 
     a66:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     a6d:	00 00 00 
     a70:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     a74:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a7a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     a81:	01 00 00 
     a84:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a8a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a91:	00 00 
     a93:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     a9a:	02 00 00 
     a9d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     aa3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     aa9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     ab0:	01 00 00 
     ab3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ab9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     abf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ac6:	01 00 00 
     ac9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     ad9:	00 00 
     adb:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     ae2:	02 00 00 
     ae5:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     ae9:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     af0:	00 00 
     af2:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     af9:	00 
     afa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     b01:	00 00 00 
     b04:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     b0a:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     b11:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     b18:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     b1f:	00 00 00 
     b22:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     b29:	01 00 00 
     b2c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     b33:	01 00 00 
     b36:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     b3d:	00 00 00 
     b40:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     b47:	01 00 00 
     b4a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b51:	01 00 00 
     b54:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     b5b:	01 00 00 
     b5e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     b65:	02 00 00 
     b68:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     b6f:	01 00 00 
     b72:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b81:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     b88:	00 00 00 
     b8b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b9a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     ba1:	01 00 00 
     ba4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     bb4:	00 00 
     bb6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     bbd:	00 00 
     bbf:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     bc6:	00 00 
     bc8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     be0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     be5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     bec:	00 00 
     bee:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     bf3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bf9:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     c00:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     c07:	01 00 00 
     c0a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     c11:	02 00 00 
     c14:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     c1b:	02 00 00 
     c1e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     c25:	02 00 00 
     c28:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c2d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c34:	00 00 
     c36:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c3c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c42:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     c49:	00 00 
     c4b:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     c4f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c56:	00 00 
     c58:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c5f:	00 00 
     c61:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c68:	00 00 
     c6a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c70:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c76:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c7d:	02 00 00 
     c80:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     c84:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c8a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c91:	00 00 
     c93:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     c9a:	02 00 00 
     c9d:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     ca1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ca8:	00 00 
     caa:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     cb1:	00 
     cb2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     cb9:	00 00 00 
     cbc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     cc3:	01 00 00 
     cc6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     ccd:	01 00 00 
     cd0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     cd7:	01 00 00 
     cda:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     ce1:	02 00 00 
     ce4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     ceb:	02 00 00 
     cee:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     cf5:	02 00 00 
     cf8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     cfe:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     d05:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d0c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d13:	00 00 00 
     d16:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     d1d:	01 00 00 
     d20:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     d30:	00 00 
     d32:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d39:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d3f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     d44:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d4b:	00 00 00 
     d4e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     d53:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d59:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     d5e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     d65:	00 00 
     d67:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d6d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d74:	00 00 
     d76:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     d7d:	02 00 00 
     d80:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     d87:	01 00 00 
     d8a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     d91:	02 00 00 
     d94:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     da3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     daa:	00 00 
     dac:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     dbc:	00 00 
     dbe:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     dc5:	00 00 00 
     dc8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dcd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dd4:	00 00 
     dd6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     ddd:	01 00 00 
     de0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     de7:	00 00 
     de9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     df8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e07:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     e0e:	01 00 00 
     e11:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e17:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e1d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e24:	01 00 00 
     e27:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e2d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e33:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     e3a:	02 00 00 
     e3d:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     e41:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     e48:	00 00 
     e4a:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     e51:	00 
     e52:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     e59:	00 00 00 
     e5c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e62:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e69:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e70:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e77:	00 00 00 
     e7a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     e81:	01 00 00 
     e84:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     e8b:	01 00 00 
     e8e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e95:	01 00 00 
     e98:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     e9f:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     ea6:	01 00 00 
     ea9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     eb0:	01 00 00 
     eb3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     eba:	02 00 00 
     ebd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     ec4:	02 00 00 
     ec7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     ecb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ed2:	00 00 
     ed4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     edb:	02 00 00 
     ede:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     eed:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ef4:	00 00 00 
     ef7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f06:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f14:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f24:	00 00 
     f26:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f36:	00 00 
     f38:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     f3d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     f44:	00 00 
     f46:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f4c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f52:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f59:	00 00 00 
     f5c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     f63:	01 00 00 
     f66:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     f6d:	01 00 00 
     f70:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f77:	01 00 00 
     f7a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     f81:	02 00 00 
     f84:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f8b:	02 00 00 
     f8e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f94:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f9b:	00 00 
     f9d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fac:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     fb3:	02 00 00 
     fb6:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     fba:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     fc1:	00 00 
     fc3:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     fca:	00 
     fcb:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     fd2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     fd9:	00 00 00 
     fdc:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     fe3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     fea:	01 00 00 
     fed:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     ff4:	01 00 00 
     ff7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ffe:	01 00 00 
    1001:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1008:	00 00 00 
    100b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1012:	00 00 00 
    1015:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    101c:	01 00 00 
    101f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1026:	01 00 00 
    1029:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1030:	01 00 00 
    1033:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    103a:	02 00 00 
    103d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1044:	02 00 00 
    1047:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    104d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1054:	00 00 
    1056:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    105c:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    106c:	00 00 
    106e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1075:	00 00 00 
    1078:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    107e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1085:	00 00 
    1087:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    108e:	01 00 00 
    1091:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10a1:	00 00 
    10a3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    10aa:	00 00 
    10ac:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    10b1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10c1:	00 00 
    10c3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10c9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10cf:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    10d6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    10dd:	02 00 00 
    10e0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    10e7:	02 00 00 
    10ea:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    10f1:	02 00 00 
    10f4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1103:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1107:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    110c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    111a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1121:	00 00 
    1123:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1129:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1138:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1147:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    114e:	02 00 00 
    1151:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1158:	01 00 00 
    115b:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    115f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1166:	00 00 
    1168:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
    116f:	00 
    1170:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1176:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    117d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1184:	01 00 00 
    1187:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    118e:	00 00 00 
    1191:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1198:	00 00 
    119a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    11a1:	02 00 00 
    11a4:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    11ab:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    11b2:	00 00 00 
    11b5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    11bc:	00 00 00 
    11bf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    11c6:	02 00 00 
    11c9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    11d0:	02 00 00 
    11d3:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    11da:	02 00 00 
    11dd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    11e4:	02 00 00 
    11e7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    11ee:	01 00 00 
    11f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11fe:	00 00 
    1200:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1207:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1217:	00 00 
    1219:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1220:	00 00 00 
    1223:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1227:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    122e:	00 00 
    1230:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1236:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    123c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1243:	01 00 00 
    1246:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    124d:	02 00 00 
    1250:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1256:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1266:	00 00 
    1268:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    126f:	01 00 00 
    1272:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1279:	00 00 
    127b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    128b:	00 00 
    128d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1294:	01 00 00 
    1297:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12a7:	00 00 
    12a9:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    12b0:	01 00 00 
    12b3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12c2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    12c9:	01 00 00 
    12cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12d8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    12df:	01 00 00 
    12e2:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    12e6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    12ed:	00 00 
    12ef:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    12f6:	00 
    12f7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    12fe:	00 00 00 
    1301:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1308:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    130f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1316:	00 00 00 
    1319:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1320:	00 00 00 
    1323:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    132a:	01 00 00 
    132d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1334:	01 00 00 
    1337:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    133e:	02 00 00 
    1341:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1348:	00 00 00 
    134b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1352:	02 00 00 
    1355:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    135c:	02 00 00 
    135f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1366:	02 00 00 
    1369:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1370:	02 00 00 
    1373:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1379:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1380:	00 00 
    1382:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1388:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    138d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1393:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    139a:	01 00 00 
    139d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    13aa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13b0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13bf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    13cf:	00 00 
    13d1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13d7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13de:	00 00 
    13e0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13f0:	00 00 
    13f2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    13f9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1400:	01 00 00 
    1403:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    140a:	01 00 00 
    140d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1414:	01 00 00 
    1417:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    141e:	01 00 00 
    1421:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1428:	01 00 00 
    142b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1431:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1437:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    143e:	00 00 
    1440:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1446:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    144c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1453:	02 00 00 
    1456:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    145a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1461:	00 00 
    1463:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
    146a:	00 
    146b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1471:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1478:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    147f:	01 00 00 
    1482:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1489:	01 00 00 
    148c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1493:	01 00 00 
    1496:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    149d:	01 00 00 
    14a0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    14a7:	01 00 00 
    14aa:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    14b1:	02 00 00 
    14b4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    14bb:	02 00 00 
    14be:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    14c5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    14cc:	00 00 00 
    14cf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    14d6:	02 00 00 
    14d9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    14e0:	02 00 00 
    14e3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14e9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14f0:	00 00 
    14f2:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14f9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1509:	00 00 
    150b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1512:	00 00 00 
    1515:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1519:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    151e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1525:	00 00 00 
    1528:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1537:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    153d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1543:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    154a:	01 00 00 
    154d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1554:	02 00 00 
    1557:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    155e:	00 00 
    1560:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1566:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    156d:	00 00 
    156f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1576:	00 00 
    1578:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1588:	00 00 
    158a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1591:	00 00 
    1593:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15a2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    15a9:	00 00 00 
    15ac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15b3:	00 00 
    15b5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15c2:	00 00 
    15c4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    15cb:	01 00 00 
    15ce:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    15d4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    15e3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    15ea:	01 00 00 
    15ed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15f9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1600:	02 00 00 
    1603:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1607:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    160e:	00 00 
    1610:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1617:	00 
    1618:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    161f:	00 00 00 
    1622:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1629:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1630:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1637:	01 00 00 
    163a:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1641:	02 00 00 
    1644:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    164b:	02 00 00 
    164e:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1654:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    165b:	00 00 00 
    165e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1665:	00 00 00 
    1668:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    166f:	00 00 00 
    1672:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1679:	01 00 00 
    167c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1683:	02 00 00 
    1686:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    168c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1690:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1697:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    169c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16a3:	00 00 
    16a5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    16ac:	01 00 00 
    16af:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    16b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    16ba:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    16be:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    16c4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16cb:	01 00 00 
    16ce:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    16d5:	02 00 00 
    16d8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    16de:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    16e4:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1706:	01 00 00 
    1709:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1719:	00 00 
    171b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1722:	01 00 00 
    1725:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    172c:	00 00 
    172e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    173d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1744:	01 00 00 
    1747:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    174d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1753:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    175a:	01 00 00 
    175d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1763:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    176a:	00 00 
    176c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1773:	02 00 00 
    1776:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1786:	00 00 
    1788:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    178f:	02 00 00 
    1792:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1796:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    179d:	00 00 
    179f:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
    17a6:	00 
    17a7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    17ae:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    17b4:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    17bb:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    17c2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    17c9:	00 00 00 
    17cc:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    17dd:	01 00 00 
    17e0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    17e7:	02 00 00 
    17ea:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    17f1:	00 00 00 
    17f4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    17fb:	01 00 00 
    17fe:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1805:	02 00 00 
    1808:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    180f:	00 00 
    1811:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1815:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    181c:	00 00 00 
    181f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1823:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1828:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    182f:	00 00 00 
    1832:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1842:	00 00 
    1844:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1849:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1850:	00 00 
    1852:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1861:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1871:	00 00 
    1873:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1883:	00 00 
    1885:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    188c:	01 00 00 
    188f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1896:	01 00 00 
    1899:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    18a0:	02 00 00 
    18a3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    18aa:	02 00 00 
    18ad:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18b4:	02 00 00 
    18b7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    18bd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18c3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    18ca:	00 00 
    18cc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18d3:	00 00 
    18d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18e0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    18e7:	01 00 00 
    18ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18f0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18f6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    18fd:	01 00 00 
    1900:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1906:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    190c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1913:	01 00 00 
    1916:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    191c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1923:	00 00 
    1925:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    192c:	02 00 00 
    192f:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1933:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    193a:	00 00 
    193c:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1943:	00 
    1944:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    194b:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1952:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1959:	00 00 00 
    195c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1963:	00 00 00 
    1966:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    196d:	01 00 00 
    1970:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1977:	01 00 00 
    197a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1981:	02 00 00 
    1984:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    198b:	02 00 00 
    198e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1995:	02 00 00 
    1998:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    199f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    19a6:	00 00 00 
    19a9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    19b0:	01 00 00 
    19b3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    19ba:	02 00 00 
    19bd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    19cd:	00 00 
    19cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19d5:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    19da:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19e0:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    19ef:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    19f6:	01 00 00 
    19f9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1a00:	02 00 00 
    1a03:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a12:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1a18:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a1d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1a2d:	00 00 
    1a2f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a3e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a45:	00 00 00 
    1a48:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1a4f:	01 00 00 
    1a52:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1a59:	01 00 00 
    1a5c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1a63:	01 00 00 
    1a66:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1a75:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1a85:	00 00 
    1a87:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1a8e:	00 00 
    1a90:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a96:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a9c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1aa2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1aa8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1aaf:	00 00 
    1ab1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1ac2:	02 00 00 
    1ac5:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1ac9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ad8:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1adf:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ae6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1aed:	01 00 00 
    1af0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1af7:	01 00 00 
    1afa:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1b01:	01 00 00 
    1b04:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1b0b:	00 00 00 
    1b0e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b15:	01 00 00 
    1b18:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b1f:	02 00 00 
    1b22:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1b29:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1b30:	00 00 00 
    1b33:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1b3a:	00 00 00 
    1b3d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1b44:	01 00 00 
    1b47:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1b4e:	02 00 00 
    1b51:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b61:	00 00 
    1b63:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1b6a:	02 00 00 
    1b6d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1b74:	00 00 
    1b76:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b7d:	00 00 
    1b7f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b86:	00 00 
    1b88:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1b8c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1b92:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ba2:	00 00 
    1ba4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1bb4:	00 00 
    1bb6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1bbc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1bc2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1bc9:	00 00 00 
    1bcc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1bd3:	01 00 00 
    1bd6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1bdd:	01 00 00 
    1be0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1be7:	01 00 00 
    1bea:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1bf1:	02 00 00 
    1bf4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1bfb:	02 00 00 
    1bfe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c04:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c14:	00 00 
    1c16:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c1c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1c23:	00 00 
    1c25:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1c2c:	00 00 
    1c2e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c3d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1c44:	02 00 00 
    1c47:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1c4b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1c52:	00 00 
    1c54:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1c5b:	00 
    1c5c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c63:	00 00 00 
    1c66:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c6d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1c74:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1c7b:	00 00 00 
    1c7e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1c85:	00 00 00 
    1c88:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1c99:	00 00 00 
    1c9c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ca3:	01 00 00 
    1ca6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1cad:	02 00 00 
    1cb0:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1cb7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1cbe:	01 00 00 
    1cc1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1cd1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1cd8:	00 00 
    1cda:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ce0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ce5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ceb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1cf2:	01 00 00 
    1cf5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1d05:	00 00 
    1d07:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d16:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d26:	00 00 
    1d28:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1d2e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1d34:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1d38:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1d48:	01 00 00 
    1d4b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1d52:	01 00 00 
    1d55:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1d5c:	01 00 00 
    1d5f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d66:	01 00 00 
    1d69:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1d70:	02 00 00 
    1d73:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1d7a:	00 00 
    1d7c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1d80:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d86:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d8c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d93:	00 00 
    1d95:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d9b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1da1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1da8:	02 00 00 
    1dab:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1db1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1db8:	00 00 
    1dba:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1dc1:	02 00 00 
    1dc4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1dd4:	00 00 
    1dd6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ddd:	02 00 00 
    1de0:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1de4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1deb:	00 00 
    1ded:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1df4:	00 
    1df5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dfb:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1e02:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1e09:	01 00 00 
    1e0c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1e1d:	01 00 00 
    1e20:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1e27:	00 00 00 
    1e2a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1e31:	01 00 00 
    1e34:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1e3b:	01 00 00 
    1e3e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1e45:	01 00 00 
    1e48:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1e4f:	02 00 00 
    1e52:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1e59:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1e60:	01 00 00 
    1e63:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e86:	00 00 00 
    1e89:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1ea2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ea9:	00 00 
    1eab:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1eb0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1eb7:	00 00 
    1eb9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1ec0:	00 00 
    1ec2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1ec9:	00 00 
    1ecb:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ed1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1ed7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1ede:	02 00 00 
    1ee1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1ee8:	02 00 00 
    1eeb:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1ef2:	02 00 00 
    1ef5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1efc:	00 00 
    1efe:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1f02:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f08:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1f0f:	00 00 
    1f11:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1f15:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1f1c:	00 00 
    1f1e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f2e:	00 00 
    1f30:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1f37:	00 00 00 
    1f3a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f41:	00 00 
    1f43:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f51:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1f58:	00 00 00 
    1f5b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f62:	00 00 
    1f64:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f69:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f6f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f76:	01 00 00 
    1f79:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f85:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f8c:	02 00 00 
    1f8f:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1f93:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1f9a:	00 00 
    1f9c:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1fa3:	00 
    1fa4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1fab:	00 00 00 
    1fae:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1fb5:	01 00 00 
    1fb8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1fbf:	00 00 00 
    1fc2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1fc9:	01 00 00 
    1fcc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1fd3:	01 00 00 
    1fd6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1fdd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1fe4:	02 00 00 
    1fe7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1fee:	02 00 00 
    1ff1:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1ff8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1fff:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2006:	00 00 00 
    2009:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2010:	02 00 00 
    2013:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    201a:	02 00 00 
    201d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2023:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    202a:	00 00 
    202c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2032:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2038:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    203f:	00 00 
    2041:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2048:	01 00 00 
    204b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2051:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2057:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    205e:	02 00 00 
    2061:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    206f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2076:	00 00 00 
    2079:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2080:	00 00 
    2082:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2088:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    208d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2093:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    209a:	01 00 00 
    209d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    20a4:	01 00 00 
    20a7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    20ad:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    20b4:	00 00 
    20b6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    20bc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    20cc:	00 00 
    20ce:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    20d5:	01 00 00 
    20d8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    20de:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    20e5:	00 00 
    20e7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    20ee:	02 00 00 
    20f1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20f7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    20fe:	00 00 
    2100:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    210f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2116:	01 00 00 
    2119:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    211d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2124:	00 00 
    2126:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    212d:	00 
    212e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2135:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    213c:	00 00 00 
    213f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2146:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    214d:	00 00 00 
    2150:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2157:	01 00 00 
    215a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2161:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2168:	00 00 
    216a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2171:	02 00 00 
    2174:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    217a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2181:	01 00 00 
    2184:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    218b:	01 00 00 
    218e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2195:	01 00 00 
    2198:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    219f:	01 00 00 
    21a2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    21a9:	02 00 00 
    21ac:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    21b3:	02 00 00 
    21b6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    21bd:	01 00 00 
    21c0:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    21c7:	00 00 
    21c9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    21cf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    21d6:	00 00 00 
    21d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    21de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    21e4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    21eb:	02 00 00 
    21ee:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    21fe:	00 00 
    2200:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2210:	00 00 
    2212:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2219:	00 00 
    221b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2221:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2228:	00 00 00 
    222b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2232:	01 00 00 
    2235:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    223c:	02 00 00 
    223f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2246:	00 00 
    2248:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    224e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2255:	00 00 
    2257:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    225d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2263:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2269:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2270:	00 00 
    2272:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2279:	02 00 00 
    227c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2283:	01 00 00 
    2286:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    228a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2291:	00 00 
    2293:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    229a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    22a1:	01 00 00 
    22a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22aa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    22b1:	00 00 00 
    22b4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    22bb:	01 00 00 
    22be:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    22c5:	02 00 00 
    22c8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    22ce:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    22d5:	01 00 00 
    22d8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    22df:	01 00 00 
    22e2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    22e9:	02 00 00 
    22ec:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    22f3:	00 00 00 
    22f6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    22fd:	01 00 00 
    2300:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2307:	02 00 00 
    230a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2311:	01 00 00 
    2314:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2324:	00 00 
    2326:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    232d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    233d:	00 00 
    233f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2346:	00 00 00 
    2349:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2350:	00 00 
    2352:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2358:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    235f:	01 00 00 
    2362:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2372:	00 00 
    2374:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    237b:	00 00 
    237d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2381:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2387:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    238d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2394:	00 00 
    2396:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    239c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    23a3:	00 00 
    23a5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    23ac:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    23b3:	01 00 00 
    23b6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    23bd:	02 00 00 
    23c0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    23c7:	02 00 00 
    23ca:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    23d1:	02 00 00 
    23d4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    23db:	00 00 
    23dd:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23f6:	00 00 
    23f8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    23ff:	00 00 
    2401:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2407:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    240d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2414:	00 00 
    2416:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    241b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2422:	00 00 00 
    2425:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2429:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2430:	00 00 
    2432:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2439:	01 00 00 
    243c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2443:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    244a:	00 00 00 
    244d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2454:	00 00 00 
    2457:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    245e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2465:	00 00 
    2467:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    246e:	01 00 00 
    2471:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2478:	01 00 00 
    247b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2482:	02 00 00 
    2485:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    248c:	02 00 00 
    248f:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2495:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    249c:	00 00 00 
    249f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    24a6:	01 00 00 
    24a9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    24b0:	02 00 00 
    24b3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    24ba:	02 00 00 
    24bd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    24c4:	00 00 00 
    24c7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    24cd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24d3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    24da:	01 00 00 
    24dd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    24ed:	00 00 
    24ef:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24f6:	00 00 
    24f8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    24ff:	00 00 
    2501:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2507:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    250e:	00 00 
    2510:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2517:	01 00 00 
    251a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2521:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2528:	01 00 00 
    252b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2532:	00 00 
    2534:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    253a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2541:	00 00 
    2543:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    254a:	00 00 
    254c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2553:	00 00 
    2555:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    255a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2561:	00 00 
    2563:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    256a:	01 00 00 
    256d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2573:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2579:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2580:	02 00 00 
    2583:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    258a:	00 00 
    258c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2593:	00 00 
    2595:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    259b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25a1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    25a8:	00 00 
    25aa:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    25b1:	02 00 00 
    25b4:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    25b8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    25bf:	00 00 
    25c1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    25c8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    25cf:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    25d6:	01 00 00 
    25d9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    25e0:	01 00 00 
    25e3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    25ea:	02 00 00 
    25ed:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    25f3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    25fa:	00 00 00 
    25fd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2604:	01 00 00 
    2607:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    260e:	02 00 00 
    2611:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2617:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    261e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2625:	00 00 00 
    2628:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    262f:	01 00 00 
    2632:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2639:	02 00 00 
    263c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    264a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2651:	00 00 00 
    2654:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2658:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    265f:	00 00 
    2661:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2668:	01 00 00 
    266b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    267a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2681:	00 00 00 
    2684:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2694:	00 00 
    2696:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    269c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    26a2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    26a8:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    26af:	00 00 
    26b1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    26b8:	01 00 00 
    26bb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    26c2:	01 00 00 
    26c5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    26cc:	02 00 00 
    26cf:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26df:	00 00 
    26e1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    26f1:	00 00 
    26f3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    26fa:	00 00 
    26fc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2703:	00 00 
    2705:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2714:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    271b:	01 00 00 
    271e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2724:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    272b:	00 00 
    272d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2734:	02 00 00 
    2737:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    273e:	00 00 
    2740:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2747:	00 00 
    2749:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2750:	02 00 00 
    2753:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    2758:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    275f:	00 00 
    2761:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2768:	00 00 00 
    276b:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2772:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2779:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2780:	00 00 00 
    2783:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    278a:	00 00 00 
    278d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2794:	01 00 00 
    2797:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    279e:	02 00 00 
    27a1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    27a8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    27af:	00 00 00 
    27b2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    27b9:	01 00 00 
    27bc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    27c3:	01 00 00 
    27c6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    27cd:	02 00 00 
    27d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27d7:	00 00 
    27d9:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    27dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27e3:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    27e8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    27ef:	01 00 00 
    27f2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27f8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27ff:	00 00 
    2801:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2808:	01 00 00 
    280b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2812:	00 00 
    2814:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    281b:	00 00 
    281d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2824:	00 00 
    2826:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    282d:	00 00 
    282f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2835:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2844:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2849:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2850:	00 00 
    2852:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2858:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    285e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2865:	01 00 00 
    2868:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    286f:	01 00 00 
    2872:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2879:	01 00 00 
    287c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2883:	02 00 00 
    2886:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    288d:	02 00 00 
    2890:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2897:	02 00 00 
    289a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    28b3:	00 00 
    28b5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    28bc:	02 00 00 
    28bf:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    28c3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    28ca:	00 00 
    28cc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28d2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    28d9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    28e0:	01 00 00 
    28e3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    28ea:	02 00 00 
    28ed:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    28f4:	00 00 
    28f6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    28fd:	01 00 00 
    2900:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2907:	01 00 00 
    290a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2911:	01 00 00 
    2914:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    291b:	02 00 00 
    291e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2925:	02 00 00 
    2928:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    292f:	00 00 00 
    2932:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2939:	01 00 00 
    293c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2943:	01 00 00 
    2946:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    294d:	02 00 00 
    2950:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2960:	00 00 
    2962:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2969:	00 00 00 
    296c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    297c:	00 00 
    297e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2985:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    298c:	00 00 
    298e:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2992:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2999:	00 00 
    299b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    29a1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    29a7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    29ad:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    29b4:	00 00 
    29b6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    29bd:	01 00 00 
    29c0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    29c7:	01 00 00 
    29ca:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    29d1:	02 00 00 
    29d4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    29db:	02 00 00 
    29de:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29e4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    29ea:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    29f1:	00 00 
    29f3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    29fa:	00 00 
    29fc:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2a03:	00 00 
    2a05:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2a0c:	00 00 
    2a0e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a14:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2a1b:	00 00 
    2a1d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2a36:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a3d:	00 00 
    2a3f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2a46:	00 00 
    2a48:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a4e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2a55:	00 00 00 
    2a58:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a5f:	00 00 
    2a61:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a67:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a6c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2a73:	00 00 00 
    2a76:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2a7a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2a81:	00 00 
    2a83:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2a8a:	00 00 00 
    2a8d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2a94:	01 00 00 
    2a97:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2a9e:	01 00 00 
    2aa1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2aa8:	01 00 00 
    2aab:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2ab2:	01 00 00 
    2ab5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2abc:	02 00 00 
    2abf:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2ac6:	02 00 00 
    2ac9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2ad0:	02 00 00 
    2ad3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2ada:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2ae1:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2ae8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2aef:	00 00 00 
    2af2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2af9:	01 00 00 
    2afc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2b03:	02 00 00 
    2b06:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b0b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b12:	00 00 
    2b14:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b1a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b29:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2b30:	00 00 00 
    2b33:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2b3a:	00 00 
    2b3c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2b42:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2b49:	01 00 00 
    2b4c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2b53:	00 00 
    2b55:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2b5c:	00 00 
    2b5e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2b65:	00 00 
    2b67:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2b6d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2b74:	01 00 00 
    2b77:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2b7e:	02 00 00 
    2b81:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2b87:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2b8d:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2b94:	00 00 
    2b96:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2b9d:	00 00 
    2b9f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ba6:	00 00 
    2ba8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2baf:	00 00 
    2bb1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2bb7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2bbc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bcc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bd3:	00 00 
    2bd5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2bdc:	02 00 00 
    2bdf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2be5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2bea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2bf0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2bf7:	01 00 00 
    2bfa:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    2bfe:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2c05:	00 00 
    2c07:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c16:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c1c:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2c23:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2c2a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2c31:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2c38:	00 00 00 
    2c3b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2c42:	01 00 00 
    2c45:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2c4a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2c51:	00 00 00 
    2c54:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2c5b:	00 00 00 
    2c5e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2c65:	01 00 00 
    2c68:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2c6f:	01 00 00 
    2c72:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2c79:	01 00 00 
    2c7c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2c83:	02 00 00 
    2c86:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c8d:	01 00 00 
    2c90:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ca0:	00 00 
    2ca2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2ca9:	00 00 00 
    2cac:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2cb3:	00 00 
    2cb5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2cbb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2cc2:	00 00 
    2cc4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2ccb:	00 00 
    2ccd:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2cd4:	00 00 
    2cd6:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2cda:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2cde:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2ce5:	00 00 
    2ce7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2cee:	00 00 
    2cf0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cf6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2cfc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2d03:	01 00 00 
    2d06:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2d0d:	01 00 00 
    2d10:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2d17:	01 00 00 
    2d1a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2d21:	02 00 00 
    2d24:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2d2b:	02 00 00 
    2d2e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2d35:	02 00 00 
    2d38:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2d3c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d43:	00 00 
    2d45:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2d56:	00 00 
    2d58:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2d5f:	00 00 
    2d61:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d68:	02 00 00 
    2d6b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2d72:	00 00 
    2d74:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2d7a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d81:	00 00 
    2d83:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2d89:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2d90:	00 00 
    2d92:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2d99:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2da0:	00 00 
    2da2:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2da9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2db0:	00 00 
    2db2:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2db9:	00 00 00 
    2dbc:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2dc3:	00 00 
    2dc5:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    2dcc:	00 00 00 
    2dcf:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    2dd6:	00 00 00 
    2dd9:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0xe0(%rsi,%r15,4)
    2de0:	00 00 00 
    2de3:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    2dea:	01 00 00 
    2ded:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    2df4:	01 00 00 
    2df7:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    2dfe:	01 00 00 
    2e01:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    2e08:	01 00 00 
    2e0b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2e11:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    2e18:	01 00 00 
    2e1b:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    2e22:	01 00 00 
    2e25:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%rsi,%r15,4)
    2e2c:	01 00 00 
    2e2f:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%rsi,%r15,4)
    2e36:	01 00 00 
    2e39:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x200(%rsi,%r15,4)
    2e40:	02 00 00 
    2e43:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x220(%rsi,%r15,4)
    2e4a:	02 00 00 
    2e4d:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x240(%rsi,%r15,4)
    2e54:	02 00 00 
    2e57:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x260(%rsi,%r15,4)
    2e5e:	02 00 00 
    2e61:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x280(%rsi,%r15,4)
    2e68:	02 00 00 
    2e6b:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%rsi,%r15,4)
    2e72:	02 00 00 
    2e75:	49 81 c7 b0 00 00 00 	add    $0xb0,%r15
    2e7c:	4d 39 c7             	cmp    %r8,%r15
    2e7f:	0f 8c db d6 ff ff    	jl     560 <_Z5benchv+0x410>
    2e85:	e9 56 d3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2e8a:	0f 31                	rdtsc  
    2e8c:	48 c1 e2 20          	shl    $0x20,%rdx
    2e90:	48 09 c2             	or     %rax,%rdx
    2e93:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e99 <_Z5benchv+0x2d49>
    2e99:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e9e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ea6 <_Z5benchv+0x2d56>
    2ea5:	00 
    2ea6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2eae <_Z5benchv+0x2d5e>
    2ead:	00 
    2eae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2eb5 <_Z5benchv+0x2d65>
    2eb5:	01 c0                	add    %eax,%eax
    2eb7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ebd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ec1:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    2ec8:	00 00 
    2eca:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2ecf:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2ed3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ed7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2edb:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2ee2:	5b                   	pop    %rbx
    2ee3:	41 5c                	pop    %r12
    2ee5:	41 5d                	pop    %r13
    2ee7:	41 5e                	pop    %r14
    2ee9:	41 5f                	pop    %r15
    2eeb:	5d                   	pop    %rbp
    2eec:	c5 f8 77             	vzeroupper 
    2eef:	c3                   	retq   

0000000000002ef0 <_Z6enablev>:
    2ef0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ef7 <_Z6enablev+0x7>
    2ef7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2efc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2f01:	0f 45 c8             	cmovne %eax,%ecx
    2f04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f0a <_Z6enablev+0x1a>
    2f0a:	0f 9e c1             	setle  %cl
    2f0d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 2f14 <_Z6enablev+0x24>
    2f14:	0f 9f c0             	setg   %al
    2f17:	20 c8                	and    %cl,%al
    2f19:	c3                   	retq   
    2f1a:	90                   	nop
    2f1b:	90                   	nop
    2f1c:	90                   	nop
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop

0000000000002f20 <_Z9n_reg_maxv>:
    2f20:	b8 55 02 00 00       	mov    $0x255,%eax
    2f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
