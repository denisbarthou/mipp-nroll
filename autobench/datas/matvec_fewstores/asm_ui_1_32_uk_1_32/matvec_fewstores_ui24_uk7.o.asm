
matvec_fewstores_ui24_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 25          	shr    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 06             	shl    $0x6,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 05             	sar    $0x5,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	6b ca 38             	imul   $0x38,%edx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
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
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
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
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     185:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 07 10 00 00    	jle    11ac <_Z5benchv+0x105c>
     1a5:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
     1be:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1c5 <_Z5benchv+0x75>
     1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x7c>
     1cc:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1d1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1d5:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     1dc:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     1e3:	00 
     1e4:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     1eb:	00 
     1ec:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1f0:	48 01 cd             	add    %rcx,%rbp
     1f3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1fa:	00 
     1fb:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     1ff:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     206:	00 
     207:	49 29 d0             	sub    %rdx,%r8
     20a:	31 d2                	xor    %edx,%edx
     20c:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     213:	00 
     214:	4c 8b ac 24 10 02 00 	mov    0x210(%rsp),%r13
     21b:	00 
     21c:	e9 da 01 00 00       	jmpq   3fb <_Z5benchv+0x2ab>
     221:	90                   	nop
     222:	90                   	nop
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     236:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     23d:	00 00 
     23f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     245:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     24b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     251:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     258:	00 00 
     25a:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     261:	00 
     262:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     269:	00 
     26a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     271:	00 00 
     273:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     27a:	00 
     27b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     282:	00 00 
     284:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     28b:	00 
     28c:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     291:	c5 7c 11 24 87       	vmovups %ymm12,(%rdi,%rax,4)
     296:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     29d:	00 
     29e:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     2a5:	00 00 
     2a7:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     2ae:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
     2b3:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     2ba:	00 
     2bb:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
     2c0:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     2c7:	00 
     2c8:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
     2cd:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     2d4:	00 
     2d5:	c5 7c 11 3c 87       	vmovups %ymm15,(%rdi,%rax,4)
     2da:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     2e1:	00 
     2e2:	c5 7c 11 1c 87       	vmovups %ymm11,(%rdi,%rax,4)
     2e7:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     2ee:	00 
     2ef:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
     2f4:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
     2fb:	00 00 
     2fd:	c5 7c 11 94 97 20 01 	vmovups %ymm10,0x120(%rdi,%rdx,4)
     304:	00 00 
     306:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     30d:	00 00 
     30f:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
     316:	00 00 
     318:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     31f:	00 00 
     321:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     328:	00 00 
     32a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     331:	00 00 
     333:	c5 7c 11 8c 97 80 01 	vmovups %ymm9,0x180(%rdi,%rdx,4)
     33a:	00 00 
     33c:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
     343:	00 00 
     345:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     34c:	00 00 
     34e:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
     355:	00 00 
     357:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     35e:	00 00 
     360:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
     367:	00 00 
     369:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     370:	00 00 
     372:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
     379:	00 00 
     37b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     382:	00 00 
     384:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
     38b:	00 00 
     38d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     394:	00 00 
     396:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     39d:	00 00 
     39f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     3a6:	00 00 
     3a8:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
     3af:	00 00 
     3b1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     3b8:	00 00 
     3ba:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3c1:	00 00 
     3c3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     3c8:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
     3cf:	00 00 
     3d1:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     3d7:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3de:	00 00 
     3e0:	c5 fd 11 8c 97 e0 02 	vmovupd %ymm1,0x2e0(%rdi,%rdx,4)
     3e7:	00 00 
     3e9:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     3f0:	48 3b 54 24 f0       	cmp    -0x10(%rsp),%rdx
     3f5:	0f 83 b1 0d 00 00    	jae    11ac <_Z5benchv+0x105c>
     3fb:	49 89 d1             	mov    %rdx,%r9
     3fe:	49 89 d2             	mov    %rdx,%r10
     401:	49 89 d3             	mov    %rdx,%r11
     404:	49 89 d6             	mov    %rdx,%r14
     407:	49 89 d4             	mov    %rdx,%r12
     40a:	48 89 d0             	mov    %rdx,%rax
     40d:	48 89 d3             	mov    %rdx,%rbx
     410:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
     415:	c5 fc 10 a4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm4
     41c:	00 00 
     41e:	c5 7c 10 bc 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm15
     425:	00 00 
     427:	c5 7c 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm11
     42e:	00 00 
     430:	c5 fc 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm3
     437:	00 00 
     439:	c5 fc 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm1
     440:	00 00 
     442:	c5 fc 10 ac 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm5
     449:	00 00 
     44b:	c5 fc 10 b4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm6
     452:	00 00 
     454:	c5 fc 10 bc 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm7
     45b:	00 00 
     45d:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
     464:	00 00 
     466:	c5 7c 10 a4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm12
     46d:	00 00 
     46f:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
     476:	00 00 
     478:	c5 7c 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm10
     47f:	00 00 
     481:	c5 fc 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm2
     488:	00 00 
     48a:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     491:	00 
     492:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     499:	00 
     49a:	49 83 c9 08          	or     $0x8,%r9
     49e:	49 83 ca 10          	or     $0x10,%r10
     4a2:	49 83 cb 18          	or     $0x18,%r11
     4a6:	49 83 ce 20          	or     $0x20,%r14
     4aa:	49 83 cc 28          	or     $0x28,%r12
     4ae:	48 83 c8 30          	or     $0x30,%rax
     4b2:	48 83 cb 38          	or     $0x38,%rbx
     4b6:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     4bc:	c5 7c 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm14
     4c1:	4c 89 8c 24 f8 01 00 	mov    %r9,0x1f8(%rsp)
     4c8:	00 
     4c9:	4c 89 94 24 f0 01 00 	mov    %r10,0x1f0(%rsp)
     4d0:	00 
     4d1:	4c 89 9c 24 e8 01 00 	mov    %r11,0x1e8(%rsp)
     4d8:	00 
     4d9:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     4e0:	00 
     4e1:	4c 89 a4 24 d8 01 00 	mov    %r12,0x1d8(%rsp)
     4e8:	00 
     4e9:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     4f0:	00 
     4f1:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
     4f8:	00 
     4f9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     4ff:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     506:	00 00 
     508:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     50f:	00 00 
     511:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     518:	00 00 
     51a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     521:	00 00 
     523:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     52a:	00 00 
     52c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     531:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     538:	00 00 
     53a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     54a:	00 00 
     54c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     553:	00 00 
     555:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55b:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     561:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     568:	00 00 
     56a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     571:	00 00 
     573:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     579:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     57f:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     585:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58b:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     591:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     598:	00 00 
     59a:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
     59f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a6:	00 00 
     5a8:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     5af:	00 00 
     5b1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b7:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     5be:	00 00 
     5c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     5d0:	00 00 
     5d2:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     5d7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5de:	00 00 
     5e0:	85 ff                	test   %edi,%edi
     5e2:	0f 8e 48 fc ff ff    	jle    230 <_Z5benchv+0xe0>
     5e8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     5ee:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     5f5:	00 00 
     5f7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     5fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     603:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     609:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     610:	00 00 
     612:	31 c0                	xor    %eax,%eax
     614:	90                   	nop
     615:	90                   	nop
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	c4 42 7d 18 5c 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm11
     627:	48 89 f3             	mov    %rsi,%rbx
     62a:	c4 c2 7d 18 2c 87    	vbroadcastss (%r15,%rax,4),%ymm5
     630:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     637:	00 00 
     639:	c4 c2 7d 18 44 87 08 	vbroadcastss 0x8(%r15,%rax,4),%ymm0
     640:	c4 c2 7d 18 64 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm4
     647:	48 8d 94 0e 20 fd ff 	lea    -0x2e0(%rsi,%rcx,1),%rdx
     64e:	ff 
     64f:	c4 42 7d 18 6c 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm13
     656:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     65b:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     662:	00 
     663:	c4 e2 55 b8 9b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm5,%ymm3
     66a:	ff ff 
     66c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     670:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     677:	00 
     678:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     67c:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     680:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     684:	c4 e2 5d b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm4,%ymm3
     68b:	fd ff ff 
     68e:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
     692:	4f 8d 0c 28          	lea    (%r8,%r13,1),%r9
     696:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     69a:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     6a7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     6b7:	00 00 
     6b9:	c4 62 25 b8 bb c0 fd 	vfmadd231ps -0x240(%rbx),%ymm11,%ymm15
     6c0:	ff ff 
     6c2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     6c9:	00 00 
     6cb:	c4 c2 7d 18 6c 87 0c 	vbroadcastss 0xc(%r15,%rax,4),%ymm5
     6d2:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     6d7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     6dc:	c4 62 25 b8 a3 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm11,%ymm12
     6e3:	ff ff 
     6e5:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     6ec:	00 00 
     6ee:	c4 e2 25 b8 bb 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm11,%ymm7
     6f5:	ff ff 
     6f7:	c4 e2 25 b8 b3 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm11,%ymm6
     6fe:	ff ff 
     700:	c4 62 25 b8 83 80 fd 	vfmadd231ps -0x280(%rbx),%ymm11,%ymm8
     707:	ff ff 
     709:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     70f:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     713:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
     71a:	ff ff 
     71c:	c4 e2 7d b8 a3 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm4
     723:	ff ff 
     725:	c4 62 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm9
     72c:	ff ff 
     72e:	c4 62 7d b8 93 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm10
     735:	ff ff 
     737:	c4 e2 7d b8 93 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm2
     73e:	ff ff 
     740:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     744:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     74b:	00 00 
     74d:	c4 62 7d b8 9b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm11
     754:	ff ff 
     756:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
     75c:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     760:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     765:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     76a:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     771:	00 
     772:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     777:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
     77d:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     782:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     787:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     78e:	00 
     78f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     794:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     799:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
     7a0:	00 
     7a1:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     7a8:	00 
     7a9:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     7b0:	00 
     7b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7b5:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
     7bb:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     7c2:	00 
     7c3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     7cd:	c4 62 7d b8 2b       	vfmadd231ps (%rbx),%ymm0,%ymm13
     7d2:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     7d9:	00 
     7da:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     7e1:	00 
     7e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7e8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7ef:	00 00 
     7f1:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
     7f8:	ff ff 
     7fa:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     801:	00 00 
     803:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     807:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     80c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     811:	c4 42 7d 18 4c 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm9
     818:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
     81e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     824:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     82b:	00 00 
     82d:	c4 02 6d b8 64 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm2,%ymm12
     834:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     844:	00 00 
     846:	c4 e2 7d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm1
     84d:	ff ff 
     84f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     856:	00 00 
     858:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     85f:	00 00 
     861:	c4 e2 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm1
     868:	ff ff 
     86a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     871:	00 00 
     873:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     87a:	00 00 
     87c:	c4 e2 7d b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm1
     883:	ff ff 
     885:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     895:	00 00 
     897:	c4 e2 7d b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm1
     89e:	ff ff 
     8a0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8b0:	00 00 
     8b2:	c4 e2 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm1
     8b9:	ff ff 
     8bb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8cb:	00 00 
     8cd:	c4 e2 7d b8 8b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm1
     8d4:	ff ff 
     8d6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8e6:	00 00 
     8e8:	c4 e2 7d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm1
     8ee:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8fe:	00 00 
     900:	c4 e2 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm1
     906:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     916:	00 00 
     918:	c4 e2 7d b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm1
     91e:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     922:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     929:	00 00 
     92b:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
     931:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     936:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     93a:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     93e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     945:	00 
     946:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     94a:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     94f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     956:	00 00 
     958:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     95f:	00 00 
     961:	c4 22 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm12
     967:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     96e:	00 00 
     970:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     977:	00 00 
     979:	c4 62 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm12
     97f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     984:	c4 22 65 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm12
     98a:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     98e:	c4 82 6d b8 74 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm2,%ymm6
     995:	c4 22 35 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm12
     99b:	4f 8d 14 2e          	lea    (%r14,%r13,1),%r10
     99f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     9a3:	c4 a2 75 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm6
     9a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9ae:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     9b2:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     9b9:	00 
     9ba:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
     9c0:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     9c7:	00 
     9c8:	c4 c2 6d b8 7c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm2,%ymm7
     9cf:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9d4:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
     9da:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     9de:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
     9e4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     9e8:	c4 e2 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm7
     9ee:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     9f2:	4e 8d 0c 2f          	lea    (%rdi,%r13,1),%r9
     9f6:	c4 c2 6d b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm2,%ymm4
     9fd:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     a01:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     a07:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a0e:	00 
     a0f:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
     a15:	c4 a2 55 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm4
     a1b:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     a21:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     a28:	00 
     a29:	c4 42 6d b8 44 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm2,%ymm8
     a30:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     a34:	48 89 04 24          	mov    %rax,(%rsp)
     a38:	c4 62 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm8
     a3e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     a42:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a49:	00 
     a4a:	c4 62 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm8
     a50:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a54:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a5b:	00 
     a5c:	c4 22 65 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm8
     a62:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     a66:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a6b:	c4 02 6d b8 5c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm2,%ymm11
     a72:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
     a78:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     a7c:	c4 62 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm11
     a82:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
     a88:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
     a8e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     a93:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     a97:	c4 22 55 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm11
     a9d:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     aa1:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     aa5:	c4 a2 65 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm6
     aab:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     ab0:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     ab4:	48 8b 04 24          	mov    (%rsp),%rax
     ab8:	c4 22 65 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm11
     abe:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     ac4:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
     ac8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     acd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ad1:	c4 22 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm11
     ad7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     adb:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     ae0:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     ae4:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
     aea:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     aee:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     af4:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     af9:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     afd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     b02:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
     b08:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     b0c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     b13:	00 
     b14:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     b18:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     b1c:	48 89 14 24          	mov    %rdx,(%rsp)
     b20:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     b24:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     b29:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     b2d:	4f 8d 14 2e          	lea    (%r14,%r13,1),%r10
     b31:	c4 02 6d b8 7c 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm2,%ymm15
     b38:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     b3c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     b42:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b47:	c4 22 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm15
     b4d:	c4 62 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm15
     b53:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
     b59:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b5d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     b62:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b66:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     b6d:	00 
     b6e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b72:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b77:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b7c:	c4 62 65 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm15
     b82:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b89:	00 00 
     b8b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     b92:	00 00 
     b94:	c4 02 6d b8 5c 1d 00 	vfmadd231ps 0x0(%r13,%r11,1),%ymm2,%ymm11
     b9b:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
     ba1:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     ba6:	c4 62 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm11
     bac:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     bb0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     bb5:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
     bbb:	4a 8d 3c 2e          	lea    (%rsi,%r13,1),%rdi
     bbf:	c4 42 6d b8 54 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm2,%ymm10
     bc6:	48 8b 04 24          	mov    (%rsp),%rax
     bca:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
     bd0:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     bd4:	c4 62 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm10
     bda:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
     be0:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     be4:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     be8:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
     bee:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     bf2:	48 89 04 24          	mov    %rax,(%rsp)
     bf6:	c4 22 65 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm10
     bfc:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     c00:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
     c06:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     c0a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     c11:	00 00 
     c13:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     c17:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     c1c:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c20:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     c24:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
     c2a:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     c2e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c34:	c4 c2 6d b8 5c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm2,%ymm3
     c3b:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c3f:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     c43:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     c48:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     c4f:	00 
     c50:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
     c54:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     c58:	c4 62 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm15
     c5e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c64:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c6a:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
     c70:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     c74:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c7a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c80:	c4 a2 55 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm3
     c86:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     c8a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c90:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c96:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
     c9c:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     ca0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ca6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cac:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
     cb2:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     cb6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     cbc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cc2:	c4 82 6d b8 5c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm2,%ymm3
     cc9:	4e 8d 04 2b          	lea    (%rbx,%r13,1),%r8
     ccd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     cd3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cd9:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
     cdf:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     ce3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     ce8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     cee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cf4:	c4 a2 55 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm3
     cfa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     d01:	00 00 
     d03:	c4 82 6d b8 6c 25 00 	vfmadd231ps 0x0(%r13,%r12,1),%ymm2,%ymm5
     d0a:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
     d10:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     d16:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
     d1c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d22:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d28:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
     d2e:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     d32:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     d36:	c4 a2 35 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm5
     d3c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d42:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d48:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
     d4e:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     d52:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
     d56:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d66:	00 00 
     d68:	c4 c2 6d b8 6c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm2,%ymm5
     d6f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d73:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     d77:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     d7b:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     d7f:	c4 a2 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm5
     d85:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     d89:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     d8f:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     d93:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d99:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     d9d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     da3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     da8:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     dac:	c4 a2 35 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm5
     db2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     dc2:	00 00 
     dc4:	c4 82 6d b8 6c 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm2,%ymm5
     dcb:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     dcf:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     dd3:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
     dd9:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     ddf:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     de3:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
     de7:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
     ded:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     df1:	c4 a2 35 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm5
     df7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e07:	00 00 
     e09:	c4 c2 6d b8 6c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm2,%ymm5
     e10:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e14:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
     e1a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e1e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     e23:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     e29:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     e2d:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
     e33:	4e 8d 04 28          	lea    (%rax,%r13,1),%r8
     e37:	c4 a2 35 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm5
     e3d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e4d:	00 00 
     e4f:	c4 c2 6d b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm2,%ymm5
     e56:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     e5a:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
     e60:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e64:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
     e6a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e6e:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     e72:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
     e78:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     e7e:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     e82:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e92:	00 00 
     e94:	c4 c2 6d b8 6c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm2,%ymm5
     e9b:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
     ea0:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     ea4:	c4 a2 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm5
     eaa:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     eb0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     eb4:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     eba:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     ebe:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
     ec4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     ec8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed8:	00 00 
     eda:	c4 c2 6d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm2,%ymm5
     ee1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     ee5:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
     eeb:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
     ef0:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
     ef6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     efa:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     f00:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     f04:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     f0a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f0e:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     f12:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f22:	00 00 
     f24:	c4 c2 6d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm2,%ymm5
     f2b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     f30:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
     f36:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     f3a:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
     f40:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     f47:	00 00 
     f49:	c4 42 6d b8 5c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm2,%ymm11
     f50:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     f54:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     f5a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     f5e:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
     f64:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     f6a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f6e:	c4 62 65 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm11
     f74:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     f78:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     f7c:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     f80:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
     f86:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
     f8a:	c4 62 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm11
     f90:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     f94:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     fa4:	00 00 
     fa6:	c4 c2 6d b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm2,%ymm5
     fad:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     fb1:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
     fb7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     fbb:	c4 e2 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm5
     fc1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     fc5:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     fcb:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     fcf:	c4 42 6d b8 74 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm2,%ymm14
     fd6:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     fdc:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
     fe0:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
     fe6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fea:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     fee:	c4 62 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm14
     ff4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     ff8:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
     ffe:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
    1002:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
    1008:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    100c:	c4 42 6d b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm2,%ymm13
    1013:	4a 8d 34 2e          	lea    (%rsi,%r13,1),%rsi
    1017:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    101d:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
    1023:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    1027:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    102d:	c4 62 65 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm13
    1033:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    1037:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    103e:	00 00 
    1040:	c4 62 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm13
    1046:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    104a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1051:	00 00 
    1053:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
    1059:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    105e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1063:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1067:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    106e:	00 00 
    1070:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
    1076:	c4 62 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm10
    107c:	48 8b 2c 24          	mov    (%rsp),%rbp
    1080:	c4 e2 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm5
    1086:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    108a:	c4 62 5d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm14
    1090:	c4 a2 5d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm3
    1096:	c4 62 5d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm11
    109c:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    10a3:	00 
    10a4:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    10ab:	00 
    10ac:	4c 8b bc 24 20 02 00 	mov    0x220(%rsp),%r15
    10b3:	00 
    10b4:	c4 62 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm13
    10ba:	c4 e2 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm2
    10c0:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    10c5:	48 83 c2 07          	add    $0x7,%rdx
    10c9:	48 89 d0             	mov    %rdx,%rax
    10cc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10dc:	00 00 
    10de:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
    10e4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1104:	c4 e2 5d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm1
    110a:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    1111:	00 
    1112:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1118:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1128:	00 00 
    112a:	c4 a2 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm0
    1130:	48 01 ee             	add    %rbp,%rsi
    1133:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1143:	00 00 
    1145:	c4 a2 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm0
    114b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    115b:	00 00 
    115d:	c4 a2 5d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm0
    1163:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1173:	00 00 
    1175:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
    117b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    118b:	00 00 
    118d:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
    1193:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    119a:	00 00 
    119c:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
    11a1:	0f 8c 79 f4 ff ff    	jl     620 <_Z5benchv+0x4d0>
    11a7:	e9 ae f0 ff ff       	jmpq   25a <_Z5benchv+0x10a>
    11ac:	0f 31                	rdtsc  
    11ae:	48 c1 e2 20          	shl    $0x20,%rdx
    11b2:	48 09 c2             	or     %rax,%rdx
    11b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11bb <_Z5benchv+0x106b>
    11bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11c8 <_Z5benchv+0x1078>
    11c7:	00 
    11c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11d0 <_Z5benchv+0x1080>
    11cf:	00 
    11d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11d7 <_Z5benchv+0x1087>
    11d7:	01 c0                	add    %eax,%eax
    11d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e3:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    11ea:	00 00 
    11ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    11f0:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    11f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11fc:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1203:	5b                   	pop    %rbx
    1204:	41 5c                	pop    %r12
    1206:	41 5d                	pop    %r13
    1208:	41 5e                	pop    %r14
    120a:	41 5f                	pop    %r15
    120c:	5d                   	pop    %rbp
    120d:	c5 f8 77             	vzeroupper 
    1210:	c3                   	retq   
    1211:	90                   	nop
    1212:	90                   	nop
    1213:	90                   	nop
    1214:	90                   	nop
    1215:	90                   	nop
    1216:	90                   	nop
    1217:	90                   	nop
    1218:	90                   	nop
    1219:	90                   	nop
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z6enablev>:
    1220:	31 c0                	xor    %eax,%eax
    1222:	c3                   	retq   
    1223:	90                   	nop
    1224:	90                   	nop
    1225:	90                   	nop
    1226:	90                   	nop
    1227:	90                   	nop
    1228:	90                   	nop
    1229:	90                   	nop
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z9n_reg_maxv>:
    1230:	b8 c7 00 00 00       	mov    $0xc7,%eax
    1235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
