
matvec_fewstores_ui7_uk22.o:     file format elf64-x86-64


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
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     15a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 94 0f 00 00    	jle    1136 <_Z5benchv+0xfe6>
     1a2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
     1c8:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     1cd:	4c 6b c0 58          	imul   $0x58,%rax,%r8
     1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1d8:	00 
     1d9:	48 c1 e0 04          	shl    $0x4,%rax
     1dd:	48 83 c6 54          	add    $0x54,%rsi
     1e1:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     1e8:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     1ed:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
     1f1:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     1f6:	48 29 c3             	sub    %rax,%rbx
     1f9:	31 c0                	xor    %eax,%eax
     1fb:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     200:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     205:	eb 61                	jmp    268 <_Z5benchv+0x118>
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     215:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     21a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     21f:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
     225:	c5 fc 11 54 85 20    	vmovups %ymm2,0x20(%rbp,%rax,4)
     22b:	c5 fc 11 5c 85 40    	vmovups %ymm3,0x40(%rbp,%rax,4)
     231:	c5 fc 11 64 85 60    	vmovups %ymm4,0x60(%rbp,%rax,4)
     237:	c5 fc 11 ac 85 80 00 	vmovups %ymm5,0x80(%rbp,%rax,4)
     23e:	00 00 
     240:	c5 fc 11 b4 85 a0 00 	vmovups %ymm6,0xa0(%rbp,%rax,4)
     247:	00 00 
     249:	c5 fc 11 bc 85 c0 00 	vmovups %ymm7,0xc0(%rbp,%rax,4)
     250:	00 00 
     252:	48 83 c0 38          	add    $0x38,%rax
     256:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     25d:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
     262:	0f 83 ce 0e 00 00    	jae    1136 <_Z5benchv+0xfe6>
     268:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
     26e:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
     274:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
     27a:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
     280:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
     287:	00 00 
     289:	c5 fc 10 b4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm6
     290:	00 00 
     292:	c5 fc 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm7
     299:	00 00 
     29b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2a0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2a5:	85 ff                	test   %edi,%edi
     2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2ad:	31 c0                	xor    %eax,%eax
     2af:	90                   	nop
     2b0:	c4 62 7d 18 7c 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm15
     2b7:	48 8d bc 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rdi
     2be:	ff 
     2bf:	c4 e2 7d 18 44 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm0
     2c6:	c4 62 7d 18 44 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm8
     2cd:	c4 62 7d 18 54 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm10
     2d4:	c4 62 7d 18 64 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm12
     2db:	c4 62 7d 18 4c 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm9
     2e2:	c4 62 7d 18 5c 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm11
     2e9:	c4 62 7d 18 74 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm14
     2f0:	c4 62 7d 18 6c 86 b0 	vbroadcastss -0x50(%rsi,%rax,4),%ymm13
     2f7:	c4 e2 7d b8 8a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm1
     2fe:	ff ff 
     300:	c4 e2 7d b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm2
     307:	ff ff 
     309:	c4 e2 7d b8 5a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm3
     30f:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
     315:	c4 e2 7d b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm5
     31b:	c4 e2 7d b8 72 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm6
     321:	c4 e2 7d b8 3a       	vfmadd231ps (%rdx),%ymm0,%ymm7
     326:	c4 e2 7d 18 44 86 ec 	vbroadcastss -0x14(%rsi,%rax,4),%ymm0
     32d:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     334:	00 
     335:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     33c:	00 
     33d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     341:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     345:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     349:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     34d:	c4 e2 15 b8 8c 0a 40 	vfmadd231ps -0xc0(%rdx,%rcx,1),%ymm13,%ymm1
     354:	ff ff ff 
     357:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     35c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     360:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     364:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     36b:	00 00 
     36d:	c4 62 7d 18 7c 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm15
     374:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     378:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     37e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     385:	00 00 
     387:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     38b:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     392:	00 00 
     394:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     39b:	00 00 
     39d:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     3b6:	00 00 
     3b8:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     3bf:	00 00 
     3c1:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     3c5:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     3c9:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
     3cf:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     3d6:	00 00 
     3d8:	c4 62 7d 18 7c 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm15
     3df:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
     3e5:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
     3eb:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     3f2:	00 00 
     3f4:	c4 62 7d 18 7c 86 d8 	vbroadcastss -0x28(%rsi,%rax,4),%ymm15
     3fb:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
     401:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     408:	00 00 
     40a:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
     410:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     417:	00 00 
     419:	c4 62 7d 18 7c 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm15
     420:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
     426:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     42d:	00 00 
     42f:	c4 62 7d 18 7c 86 e0 	vbroadcastss -0x20(%rsi,%rax,4),%ymm15
     436:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     43d:	00 00 
     43f:	c4 62 7d 18 7c 86 e4 	vbroadcastss -0x1c(%rsi,%rax,4),%ymm15
     446:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     44d:	00 00 
     44f:	c4 62 7d 18 7c 86 e8 	vbroadcastss -0x18(%rsi,%rax,4),%ymm15
     456:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     45b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     45f:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     464:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     468:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     46d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     471:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     478:	00 
     479:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     47e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     482:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     489:	00 
     48a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     495:	00 
     496:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49a:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4a1:	00 
     4a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a6:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4ad:	00 
     4ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b2:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     4c2:	00 00 
     4c4:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4cb:	00 
     4cc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     4d0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4d5:	c4 e2 15 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm2
     4db:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     4df:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     4e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4e9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     4f0:	00 00 
     4f2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     4f6:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     4fc:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     500:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     507:	00 00 
     509:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
     50f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     513:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     519:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     51d:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
     523:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     52a:	00 00 
     52c:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     531:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     535:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     53b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     540:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
     546:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     54d:	00 00 
     54f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     553:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     557:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     55b:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     561:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     566:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
     56c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     573:	00 00 
     575:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     57b:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     57f:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     586:	00 
     587:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     58b:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     592:	00 
     593:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     597:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     59e:	00 
     59f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5a3:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     5a9:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     5ae:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     5b4:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     5bb:	00 
     5bc:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     5c3:	00 00 
     5c5:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     5cb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     5cf:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     5d6:	00 
     5d7:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     5de:	00 00 
     5e0:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     5e7:	00 
     5e8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ec:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     5f3:	00 
     5f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f8:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     5ff:	00 
     600:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     604:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     609:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     60d:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     613:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
     619:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     620:	00 
     621:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     628:	00 
     629:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     630:	00 00 
     632:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     639:	00 00 
     63b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     640:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     644:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     648:	c4 e2 15 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm3
     64e:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     652:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     657:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     65b:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
     661:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     666:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
     66c:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     673:	00 
     674:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     678:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     67f:	00 
     680:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     684:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
     68a:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     691:	00 
     692:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     696:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     69d:	00 
     69e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a2:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
     6a8:	c4 42 7d 18 74 af f0 	vbroadcastss -0x10(%r15,%rbp,4),%ymm14
     6af:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6b4:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     6bb:	00 
     6bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6c0:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     6c7:	00 
     6c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6cc:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     6d3:	00 
     6d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6d8:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     6df:	00 
     6e0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6e4:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
     6ea:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     6f1:	00 
     6f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6f6:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     6fd:	00 
     6fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     702:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     709:	00 
     70a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     70e:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     715:	00 
     716:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     71a:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
     720:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     727:	00 00 
     729:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     730:	00 
     731:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     735:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     73c:	00 
     73d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     741:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     748:	00 
     749:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     74d:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     754:	00 
     755:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     759:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     760:	00 
     761:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     765:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     76a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     76e:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     772:	c4 e2 15 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm4
     778:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     77c:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     780:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     787:	00 
     788:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     78c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     793:	00 
     794:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     798:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
     79e:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     7a5:	00 
     7a6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7aa:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     7b1:	00 
     7b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7b6:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     7bd:	00 
     7be:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c2:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     7c9:	00 
     7ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ce:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     7d5:	00 
     7d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7da:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     7e1:	00 
     7e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7e6:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     7ed:	00 
     7ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f2:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     7f9:	00 
     7fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7fe:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     805:	00 
     806:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80a:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     811:	00 
     812:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     816:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     81d:	00 
     81e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     822:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     829:	00 
     82a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     82e:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     835:	00 
     836:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     83a:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     841:	00 
     842:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     846:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     84d:	00 
     84e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     852:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     856:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     85d:	00 
     85e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     862:	c4 e2 15 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm5
     868:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     86c:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     870:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     875:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     879:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     87e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     882:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
     888:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     88d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     892:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     896:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     89b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     89f:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     8a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a8:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     8ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b1:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     8b8:	00 
     8b9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8bd:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     8c4:	00 
     8c5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c9:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     8d0:	00 
     8d1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d5:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     8dc:	00 
     8dd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e1:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     8e8:	00 
     8e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ed:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     8f4:	00 
     8f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     900:	00 
     901:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     905:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     90c:	00 
     90d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     911:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     918:	00 
     919:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     91d:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     924:	00 
     925:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     929:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     930:	00 
     931:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     935:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     939:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     940:	00 
     941:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     945:	c4 e2 15 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm6
     94b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     94f:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     953:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     958:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     95c:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     963:	00 
     964:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     96a:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     96f:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     973:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     978:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     97c:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     981:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     985:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     98c:	00 
     98d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     991:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     996:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     99a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     99f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a3:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     9a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ac:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     9b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b5:	c4 62 7d 18 7c ae f8 	vbroadcastss -0x8(%rsi,%rbp,4),%ymm15
     9bc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     9c1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9c5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     9ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     9d3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9d7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     9dc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e0:	48 89 14 24          	mov    %rdx,(%rsp)
     9e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e8:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     9ef:	00 
     9f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f4:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     9fb:	00 
     9fc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a00:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     a07:	00 
     a08:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a0c:	c4 e2 15 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm7
     a12:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a16:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a1b:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     a22:	00 00 
     a24:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     a2a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a2e:	c4 e2 7d 18 44 aa f4 	vbroadcastss -0xc(%rdx,%rbp,4),%ymm0
     a35:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     a3c:	00 
     a3d:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     a44:	00 00 
     a46:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     a4c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a51:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a61:	00 00 
     a63:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
     a69:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     a6f:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
     a75:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
     a7b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a7f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     a84:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     a8a:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     a91:	00 
     a92:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a99:	00 00 
     a9b:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     aa1:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     aa7:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     aae:	00 
     aaf:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     ab5:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     abc:	00 
     abd:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ac3:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     aca:	00 
     acb:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     ad1:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     ad8:	00 
     ad9:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     adf:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     ae6:	00 
     ae7:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     aee:	00 00 
     af0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     af6:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     afd:	00 
     afe:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     b04:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     b0b:	00 
     b0c:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     b12:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     b19:	00 
     b1a:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     b21:	00 00 
     b23:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     b29:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     b30:	00 
     b31:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     b38:	00 00 
     b3a:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     b40:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     b47:	00 
     b48:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     b4f:	00 00 
     b51:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     b57:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     b5e:	00 
     b5f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     b66:	00 00 
     b68:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     b6e:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     b75:	00 
     b76:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     b7c:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     b83:	00 
     b84:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     b8b:	00 00 
     b8d:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     b93:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     b9a:	00 
     b9b:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     ba2:	00 00 
     ba4:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     baa:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     bb1:	00 
     bb2:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     bb9:	00 00 
     bbb:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     bc1:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     bc8:	00 
     bc9:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     bcf:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     bd6:	00 
     bd7:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     bde:	00 00 
     be0:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     be6:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     bed:	00 
     bee:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     bf4:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     bfb:	00 
     bfc:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c02:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     c09:	00 
     c0a:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     c10:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     c17:	00 
     c18:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     c1e:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     c25:	00 
     c26:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     c2c:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     c33:	00 
     c34:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     c3a:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     c41:	00 
     c42:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     c49:	00 00 
     c4b:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     c51:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     c58:	00 
     c59:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     c60:	00 00 
     c62:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     c68:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     c6f:	00 
     c70:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     c77:	00 00 
     c79:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     c7f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     c86:	00 
     c87:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     c8e:	00 00 
     c90:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     c96:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     c9d:	00 
     c9e:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     ca5:	00 00 
     ca7:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     cad:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     cb4:	00 
     cb5:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     cbc:	00 00 
     cbe:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     cc4:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     ccb:	00 
     ccc:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     cd3:	00 00 
     cd5:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     cdb:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     ce2:	00 
     ce3:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     cea:	00 00 
     cec:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     cf2:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     cf9:	00 
     cfa:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d00:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     d07:	00 
     d08:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     d0f:	00 00 
     d11:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     d17:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     d1e:	00 
     d1f:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     d25:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     d2c:	00 
     d2d:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     d33:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     d3a:	00 
     d3b:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     d41:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     d46:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     d4c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     d51:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d58:	00 00 
     d5a:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d60:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     d65:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     d6c:	00 00 
     d6e:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d74:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     d7b:	00 
     d7c:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d82:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     d87:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     d8e:	00 00 
     d90:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     d96:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     d9b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     da2:	00 00 
     da4:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     daa:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     daf:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     db5:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     dbc:	00 
     dbd:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     dc4:	00 00 
     dc6:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     dcc:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     dd3:	00 
     dd4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     ddb:	00 00 
     ddd:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     de3:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     dea:	00 
     deb:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     df2:	00 00 
     df4:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     dfa:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     e01:	00 
     e02:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     e07:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     e0d:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     e14:	00 
     e15:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     e1c:	00 00 
     e1e:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     e24:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     e2b:	00 
     e2c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e33:	00 00 
     e35:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e3b:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     e42:	00 
     e43:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     e49:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     e50:	00 
     e51:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     e57:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     e5e:	00 
     e5f:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     e65:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     e6c:	00 
     e6d:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     e74:	00 00 
     e76:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     e7c:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     e83:	00 
     e84:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     e8b:	00 00 
     e8d:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
     e93:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     e9a:	00 00 
     e9c:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     ea2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     ea7:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     ead:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     eb2:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     eb8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     ebf:	00 
     ec0:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     ec7:	00 00 
     ec9:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     ecf:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     ed6:	00 
     ed7:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     edd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     ee2:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     ee8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     eed:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     ef4:	00 00 
     ef6:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     efc:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     f01:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     f07:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     f0c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     f11:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     f17:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     f1c:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     f23:	00 00 
     f25:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     f2b:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     f32:	00 00 
     f34:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f3a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f3e:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     f45:	00 00 
     f47:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     f4c:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f52:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f56:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     f5d:	00 00 
     f5f:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f65:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f69:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     f70:	00 00 
     f72:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     f78:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     f7d:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     f83:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f87:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f8d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f91:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     f98:	00 00 
     f9a:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     fa0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     fa5:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
     fab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     faf:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     fb5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb9:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     fc0:	00 00 
     fc2:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     fc8:	48 8b 14 24          	mov    (%rsp),%rdx
     fcc:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
     fd2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fd6:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     fdc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fe0:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     fe7:	00 00 
     fe9:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     fef:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     ff6:	00 
     ff7:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     ffd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1001:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1007:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    100b:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    1011:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1015:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    101b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    101f:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    1025:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1029:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    102f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1036:	00 00 
    1038:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    103e:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    1045:	00 
    1046:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104a:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    1050:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1054:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    105a:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    1061:	00 
    1062:	c4 e2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%rbp,4),%ymm0
    1069:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    106f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1073:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1079:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    107e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1084:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    108b:	00 
    108c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1092:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1099:	00 
    109a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10a0:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    10a7:	00 
    10a8:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    10ae:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    10b5:	00 
    10b6:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    10bc:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    10c3:	00 
    10c4:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
    10ca:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    10d0:	48 83 c5 16          	add    $0x16,%rbp
    10d4:	48 89 e8             	mov    %rbp,%rax
    10d7:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    10dd:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    10e2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    10e8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    10ed:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    10f3:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    10fa:	00 
    10fb:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1101:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    1108:	00 
    1109:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    110f:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    1116:	00 
    1117:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    111d:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1124:	00 
    1125:	4c 01 c2             	add    %r8,%rdx
    1128:	48 39 fd             	cmp    %rdi,%rbp
    112b:	0f 8c 7f f1 ff ff    	jl     2b0 <_Z5benchv+0x160>
    1131:	e9 da f0 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1136:	0f 31                	rdtsc  
    1138:	48 c1 e2 20          	shl    $0x20,%rdx
    113c:	48 09 c2             	or     %rax,%rdx
    113f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1145 <_Z5benchv+0xff5>
    1145:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    114a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1152 <_Z5benchv+0x1002>
    1151:	00 
    1152:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 115a <_Z5benchv+0x100a>
    1159:	00 
    115a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1161 <_Z5benchv+0x1011>
    1161:	01 c0                	add    %eax,%eax
    1163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    116d:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1173:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1177:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    117b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    117f:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1186:	5b                   	pop    %rbx
    1187:	41 5c                	pop    %r12
    1189:	41 5d                	pop    %r13
    118b:	41 5e                	pop    %r14
    118d:	41 5f                	pop    %r15
    118f:	5d                   	pop    %rbp
    1190:	c5 f8 77             	vzeroupper 
    1193:	c3                   	retq   
    1194:	90                   	nop
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 38 00 00 00       	mov    $0x38,%eax
    11ac:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 b7 00 00 00       	mov    $0xb7,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
