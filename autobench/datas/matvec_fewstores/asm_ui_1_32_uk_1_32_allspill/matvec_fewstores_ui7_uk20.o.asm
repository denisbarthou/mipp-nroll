
matvec_fewstores_ui7_uk20.o:     file format elf64-x86-64


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
      21:	c1 f9 05             	sar    $0x5,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 38             	imul   $0x38,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
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
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 49 0e 00 00    	jle    feb <_Z5benchv+0xe9b>
     1a2:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
     1bc:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c3 <_Z5benchv+0x73>
     1c3:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     1c8:	48 89 d8             	mov    %rbx,%rax
     1cb:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
     1d2:	00 
     1d3:	48 83 c7 4c          	add    $0x4c,%rdi
     1d7:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
     1de:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1e3:	48 c1 e0 04          	shl    $0x4,%rax
     1e7:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1ec:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
     1f0:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
     1f7:	00 
     1f8:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
     1fc:	b8 20 00 00 00       	mov    $0x20,%eax
     201:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     206:	48 29 d8             	sub    %rbx,%rax
     209:	31 db                	xor    %ebx,%ebx
     20b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     210:	eb 66                	jmp    278 <_Z5benchv+0x128>
     212:	90                   	nop
     213:	90                   	nop
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     225:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     22a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     22f:	c5 fc 11 4c 9d 00    	vmovups %ymm1,0x0(%rbp,%rbx,4)
     235:	c5 fc 11 54 9d 20    	vmovups %ymm2,0x20(%rbp,%rbx,4)
     23b:	c5 fc 11 5c 9d 40    	vmovups %ymm3,0x40(%rbp,%rbx,4)
     241:	c5 fc 11 64 9d 60    	vmovups %ymm4,0x60(%rbp,%rbx,4)
     247:	c5 fc 11 ac 9d 80 00 	vmovups %ymm5,0x80(%rbp,%rbx,4)
     24e:	00 00 
     250:	c5 fc 11 b4 9d a0 00 	vmovups %ymm6,0xa0(%rbp,%rbx,4)
     257:	00 00 
     259:	c5 fc 11 bc 9d c0 00 	vmovups %ymm7,0xc0(%rbp,%rbx,4)
     260:	00 00 
     262:	48 83 c3 38          	add    $0x38,%rbx
     266:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
     26d:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
     272:	0f 83 73 0d 00 00    	jae    feb <_Z5benchv+0xe9b>
     278:	c5 fc 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm1
     27e:	c5 fc 10 54 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm2
     284:	c5 fc 10 5c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm3
     28a:	c5 fc 10 64 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm4
     290:	c5 fc 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm5
     297:	00 00 
     299:	c5 fc 10 b4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm6
     2a0:	00 00 
     2a2:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
     2a9:	00 00 
     2ab:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2b0:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     2b5:	45 85 c0             	test   %r8d,%r8d
     2b8:	0f 8e 62 ff ff ff    	jle    220 <_Z5benchv+0xd0>
     2be:	31 db                	xor    %ebx,%ebx
     2c0:	c4 62 7d 18 64 9f d4 	vbroadcastss -0x2c(%rdi,%rbx,4),%ymm12
     2c7:	c4 62 7d 18 74 9f e4 	vbroadcastss -0x1c(%rdi,%rbx,4),%ymm14
     2ce:	48 8d 94 0e 40 ff ff 	lea    -0xc0(%rsi,%rcx,1),%rdx
     2d5:	ff 
     2d6:	c4 62 7d 18 44 9f b4 	vbroadcastss -0x4c(%rdi,%rbx,4),%ymm8
     2dd:	c4 62 7d 18 54 9f bc 	vbroadcastss -0x44(%rdi,%rbx,4),%ymm10
     2e4:	c4 e2 7d 18 44 9f c4 	vbroadcastss -0x3c(%rdi,%rbx,4),%ymm0
     2eb:	c4 62 7d 18 5c 9f c8 	vbroadcastss -0x38(%rdi,%rbx,4),%ymm11
     2f2:	c4 62 7d 18 6c 9f cc 	vbroadcastss -0x34(%rdi,%rbx,4),%ymm13
     2f9:	c4 62 7d 18 7c 9f d0 	vbroadcastss -0x30(%rdi,%rbx,4),%ymm15
     300:	c4 62 7d 18 4c 9f b8 	vbroadcastss -0x48(%rdi,%rbx,4),%ymm9
     307:	49 89 db             	mov    %rbx,%r11
     30a:	48 89 dd             	mov    %rbx,%rbp
     30d:	c4 e2 3d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm1
     314:	ff ff 
     316:	c4 e2 3d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm2
     31d:	ff ff 
     31f:	c4 e2 3d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm3
     325:	c4 e2 3d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm4
     32b:	c4 e2 3d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm5
     331:	c4 e2 3d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm6
     337:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     33e:	00 
     33f:	c4 e2 3d b8 3e       	vfmadd231ps (%rsi),%ymm8,%ymm7
     344:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     348:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     34d:	c4 e2 35 b8 8c 0e 40 	vfmadd231ps -0xc0(%rsi,%rcx,1),%ymm9,%ymm1
     354:	ff ff ff 
     357:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     35c:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     363:	00 00 
     365:	c4 62 7d 18 64 9f d8 	vbroadcastss -0x28(%rdi,%rbx,4),%ymm12
     36c:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     373:	00 00 
     375:	c4 62 7d 18 74 9f e8 	vbroadcastss -0x18(%rdi,%rbx,4),%ymm14
     37c:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     382:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     389:	00 00 
     38b:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     392:	00 00 
     394:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     39b:	00 00 
     39d:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     3b6:	00 00 
     3b8:	c4 62 7d 18 64 9f dc 	vbroadcastss -0x24(%rdi,%rbx,4),%ymm12
     3bf:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     3c6:	00 00 
     3c8:	c4 62 7d 18 74 9f ec 	vbroadcastss -0x14(%rdi,%rbx,4),%ymm14
     3cf:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     3d6:	00 00 
     3d8:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     3df:	00 00 
     3e1:	c4 62 7d 18 74 9f f4 	vbroadcastss -0xc(%rdi,%rbx,4),%ymm14
     3e8:	c4 62 7d 18 64 9f e0 	vbroadcastss -0x20(%rdi,%rbx,4),%ymm12
     3ef:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     3f3:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     3f7:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     3fb:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     3ff:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     403:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     407:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     40c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     410:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     415:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     419:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     41d:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
     422:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     427:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     42e:	00 00 
     430:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     435:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     43c:	00 
     43d:	4c 89 dd             	mov    %r11,%rbp
     440:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     445:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     449:	c4 22 7d 18 74 9b f0 	vbroadcastss -0x10(%rbx,%r11,4),%ymm14
     450:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     455:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
     459:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     45d:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     464:	00 
     465:	c4 62 7d 18 44 ab c0 	vbroadcastss -0x40(%rbx,%rbp,4),%ymm8
     46c:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     472:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     476:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     47d:	00 00 
     47f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     484:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     48b:	00 
     48c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     490:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     497:	00 
     498:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49c:	c4 e2 35 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm2
     4a2:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     4a6:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     4ac:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     4b0:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     4b6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     4ba:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     4bf:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
     4c5:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     4ca:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     4d1:	00 00 
     4d3:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     4d7:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     4db:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     4e2:	00 00 
     4e4:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     4ea:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     4ef:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     4f6:	00 00 
     4f8:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
     4fe:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     502:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     508:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     50c:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     513:	00 00 
     515:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
     51b:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     522:	00 00 
     524:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     52a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     52f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     536:	00 00 
     538:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
     53e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     544:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     549:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     54e:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
     554:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     558:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     55c:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
     562:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     569:	00 00 
     56b:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     571:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     575:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     57c:	00 
     57d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     582:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     587:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     58e:	00 
     58f:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     594:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     598:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     59e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     5a5:	00 00 
     5a7:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     5ae:	00 
     5af:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
     5b5:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     5bc:	00 
     5bd:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     5c4:	00 
     5c5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     5c9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     5cd:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     5d4:	00 
     5d5:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     5dc:	00 
     5dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5e1:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     5e8:	00 
     5e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ed:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
     5f3:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5f8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     5fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     601:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     606:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     60a:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
     610:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
     616:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     61d:	00 00 
     61f:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     625:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
     629:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     62d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     631:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     638:	00 
     639:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     640:	00 
     641:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     645:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     64c:	00 
     64d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     651:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     658:	00 
     659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     65d:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
     663:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     66a:	00 
     66b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     66f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     676:	00 
     677:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     67b:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     682:	00 
     683:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     687:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     68e:	00 
     68f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     693:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     699:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     69e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     6a5:	00 
     6a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6aa:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     6b1:	00 
     6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     6bd:	00 
     6be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c2:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     6c9:	00 
     6ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ce:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
     6d4:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     6db:	00 
     6dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e0:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     6e7:	00 
     6e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ec:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     6f3:	00 
     6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f8:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     6ff:	00 
     700:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     704:	c4 c2 7d 18 44 ac f8 	vbroadcastss -0x8(%r12,%rbp,4),%ymm0
     70b:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     712:	00 
     713:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
     719:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     720:	00 
     721:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     725:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     72a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72e:	c4 e2 35 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm4
     734:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     738:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     73f:	00 
     740:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     744:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     74b:	00 
     74c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     750:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     757:	00 
     758:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     763:	00 
     764:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     768:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     76f:	00 
     770:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     774:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     77a:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     781:	00 
     782:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     789:	00 00 
     78b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     78f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     796:	00 
     797:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     79b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     7a2:	00 
     7a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a7:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     7ae:	00 
     7af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     7ba:	00 
     7bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7bf:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     7c6:	00 
     7c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7cb:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     7d2:	00 
     7d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7d7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     7de:	00 
     7df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     7ea:	00 
     7eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ef:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     7f5:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     7fc:	00 
     7fd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     802:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     809:	00 
     80a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     80e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     815:	00 
     816:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     81a:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     821:	00 
     822:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     826:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     82d:	00 
     82e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     832:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     839:	00 
     83a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     83e:	c4 e2 35 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm5
     844:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     848:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     84d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     851:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     856:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85a:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
     860:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     867:	00 
     868:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     86f:	00 00 
     871:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     876:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     87a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     87f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     883:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     888:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     88c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     891:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     895:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     89a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     89e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     8a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     8ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     8b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b9:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     8bf:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     8c6:	00 
     8c7:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     8ce:	00 00 
     8d0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     8d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8d9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     8de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8e2:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     8e9:	00 
     8ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8ee:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     8f5:	00 
     8f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8fa:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     901:	00 
     902:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     906:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     90d:	00 
     90e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     912:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     919:	00 
     91a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     91e:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     925:	00 
     926:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     92a:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
     930:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     937:	00 
     938:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     93f:	00 00 
     941:	c4 e2 35 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm6
     947:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     94b:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     94f:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     953:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     957:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     95b:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
     961:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     966:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     96a:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     96e:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     972:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     978:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     97f:	00 
     980:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     984:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     988:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     98d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     992:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     996:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     99b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     99f:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     9a6:	00 
     9a7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9ab:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     9b0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9b4:	48 89 3c 24          	mov    %rdi,(%rsp)
     9b8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9bc:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     9c3:	00 
     9c4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9c8:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     9cf:	00 
     9d0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9d4:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     9db:	00 
     9dc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     9e0:	c4 e2 35 b8 3c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm7
     9e6:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     9ed:	00 00 
     9ef:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     9f5:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     9fc:	00 
     9fd:	c4 a2 35 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm6
     a03:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     a08:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     a0e:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     a15:	00 
     a16:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     a1b:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
     a21:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     a28:	00 
     a29:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     a30:	00 00 
     a32:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
     a38:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     a3f:	00 
     a40:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     a46:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a4d:	00 
     a4e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     a55:	00 00 
     a57:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     a5d:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     a64:	00 
     a65:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     a6c:	00 00 
     a6e:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     a74:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     a7b:	00 
     a7c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     a81:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     a87:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     a8e:	00 
     a8f:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     a96:	00 00 
     a98:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     a9e:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     aa5:	00 
     aa6:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     aad:	00 00 
     aaf:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     ab5:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     abc:	00 
     abd:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     ac3:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     aca:	00 
     acb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     ad2:	00 00 
     ad4:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
     ada:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     ae1:	00 
     ae2:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     ae8:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     aef:	00 
     af0:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     af7:	00 00 
     af9:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     aff:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     b06:	00 
     b07:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     b0e:	00 00 
     b10:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     b16:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     b1d:	00 
     b1e:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     b25:	00 00 
     b27:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     b2d:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     b34:	00 
     b35:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
     b3b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     b42:	00 
     b43:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     b49:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     b50:	00 
     b51:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     b57:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     b5e:	00 
     b5f:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
     b65:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     b6c:	00 
     b6d:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     b73:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     b7a:	00 
     b7b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     b82:	00 00 
     b84:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     b8a:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     b91:	00 
     b92:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     b99:	00 00 
     b9b:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     ba1:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     ba8:	00 
     ba9:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     bb0:	00 00 
     bb2:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     bb8:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     bbf:	00 
     bc0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     bc7:	00 00 
     bc9:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     bcf:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     bd6:	00 
     bd7:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     bdd:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     be4:	00 
     be5:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     beb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     bf2:	00 
     bf3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     bfa:	00 00 
     bfc:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     c02:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     c09:	00 
     c0a:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     c10:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     c17:	00 
     c18:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     c1f:	00 00 
     c21:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     c27:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     c2e:	00 
     c2f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     c36:	00 00 
     c38:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     c3e:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     c43:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     c4a:	00 00 
     c4c:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     c52:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     c57:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     c5e:	00 00 
     c60:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     c66:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     c6b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     c70:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     c76:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     c7d:	00 
     c7e:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     c85:	00 00 
     c87:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     c8d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     c92:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
     c98:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     c9d:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     ca3:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     ca8:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     cae:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     cb5:	00 
     cb6:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     cbd:	00 00 
     cbf:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     cc5:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     cca:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     cd1:	00 00 
     cd3:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     cd9:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     cde:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     ce4:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     ce9:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
     cef:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     cf6:	00 
     cf7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     cfe:	00 00 
     d00:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     d06:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     d0b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     d12:	00 00 
     d14:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
     d1a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     d1f:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
     d25:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     d2c:	00 00 
     d2e:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     d34:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     d3b:	00 00 
     d3d:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     d42:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     d47:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     d4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     d54:	00 
     d55:	c4 a2 0d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm6
     d5b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     d62:	00 00 
     d64:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
     d6a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     d6e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     d74:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     d7b:	00 
     d7c:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
     d82:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
     d88:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     d8f:	00 00 
     d91:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     d97:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     d9e:	00 
     d9f:	c4 a2 25 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm6
     da5:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     dac:	00 00 
     dae:	c4 a2 15 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm6
     db4:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     dba:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     dbf:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     dc5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     dcc:	00 00 
     dce:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
     dd4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     dd9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     de0:	00 00 
     de2:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
     de8:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     def:	00 
     df0:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
     df6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     dfb:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
     e01:	48 8b 04 24          	mov    (%rsp),%rax
     e05:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
     e0b:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
     e0f:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     e16:	00 
     e17:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     e1c:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e22:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e26:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e2d:	00 00 
     e2f:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e39:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e40:	00 00 
     e42:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e48:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e4c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e53:	00 00 
     e55:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e5b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e5f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     e66:	00 00 
     e68:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     e6e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e72:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
     e78:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e7c:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e82:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e86:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     e8d:	00 00 
     e8f:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     e95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e99:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ea0:	00 00 
     ea2:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
     ea8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eac:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     eb2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eb6:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     ebc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ec0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     ec7:	00 00 
     ec9:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     ecf:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     ed6:	00 
     ed7:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
     edd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ee1:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     ee7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eeb:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     ef1:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     ef8:	00 
     ef9:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     eff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f03:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
     f09:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f0d:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     f13:	c4 e2 7d 18 44 af fc 	vbroadcastss -0x4(%rdi,%rbp,4),%ymm0
     f1a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     f20:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     f25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f29:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     f2f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f33:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     f39:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     f40:	00 
     f41:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     f47:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     f4e:	00 
     f4f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     f55:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     f5c:	00 
     f5d:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     f63:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
     f6a:	00 
     f6b:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     f71:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     f78:	00 
     f79:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     f7f:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     f85:	48 83 c5 14          	add    $0x14,%rbp
     f89:	48 89 eb             	mov    %rbp,%rbx
     f8c:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     f92:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     f97:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     f9d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     fa2:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     fa8:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     faf:	00 
     fb0:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     fb6:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     fbd:	00 
     fbe:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     fc4:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     fcb:	00 
     fcc:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     fd2:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     fd9:	00 
     fda:	48 01 d6             	add    %rdx,%rsi
     fdd:	4c 39 c5             	cmp    %r8,%rbp
     fe0:	0f 8c da f2 ff ff    	jl     2c0 <_Z5benchv+0x170>
     fe6:	e9 35 f2 ff ff       	jmpq   220 <_Z5benchv+0xd0>
     feb:	0f 31                	rdtsc  
     fed:	48 c1 e2 20          	shl    $0x20,%rdx
     ff1:	48 09 c2             	or     %rax,%rdx
     ff4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ffa <_Z5benchv+0xeaa>
     ffa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1007 <_Z5benchv+0xeb7>
    1006:	00 
    1007:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 100f <_Z5benchv+0xebf>
    100e:	00 
    100f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1016 <_Z5benchv+0xec6>
    1016:	01 c0                	add    %eax,%eax
    1018:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    101e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1022:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    1028:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    102c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1030:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1034:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    103b:	5b                   	pop    %rbx
    103c:	41 5c                	pop    %r12
    103e:	41 5d                	pop    %r13
    1040:	41 5e                	pop    %r14
    1042:	41 5f                	pop    %r15
    1044:	5d                   	pop    %rbp
    1045:	c5 f8 77             	vzeroupper 
    1048:	c3                   	retq   
    1049:	90                   	nop
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z6enablev>:
    1050:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1057 <_Z6enablev+0x7>
    1057:	b8 38 00 00 00       	mov    $0x38,%eax
    105c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
    1061:	0f 45 c8             	cmovne %eax,%ecx
    1064:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 106a <_Z6enablev+0x1a>
    106a:	0f 9e c1             	setle  %cl
    106d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1074 <_Z6enablev+0x24>
    1074:	0f 9f c0             	setg   %al
    1077:	20 c8                	and    %cl,%al
    1079:	c3                   	retq   
    107a:	90                   	nop
    107b:	90                   	nop
    107c:	90                   	nop
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z9n_reg_maxv>:
    1080:	b8 a7 00 00 00       	mov    $0xa7,%eax
    1085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
