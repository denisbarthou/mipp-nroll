
matvec_fewstores_ui7_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 05             	sar    $0x5,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 38             	imul   $0x38,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     199:	85 c0                	test   %eax,%eax
     19b:	0f 8e 16 0f 00 00    	jle    10b7 <_Z5benchv+0xf67>
     1a1:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     1a6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b4 <_Z5benchv+0x64>
     1b4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bb <_Z5benchv+0x6b>
     1bb:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c2 <_Z5benchv+0x72>
     1c2:	b8 20 00 00 00       	mov    $0x20,%eax
     1c7:	31 f6                	xor    %esi,%esi
     1c9:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1ce:	4c 6b c1 4c          	imul   $0x4c,%rcx,%r8
     1d2:	48 6b d9 54          	imul   $0x54,%rcx,%rbx
     1d6:	49 83 c1 50          	add    $0x50,%r9
     1da:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     1e1:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e8:	00 
     1e9:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     1ee:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     1f3:	4c 29 c0             	sub    %r8,%rax
     1f6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     1fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     200:	eb 6a                	jmp    26c <_Z5benchv+0x11c>
     202:	90                   	nop
     203:	90                   	nop
     204:	90                   	nop
     205:	90                   	nop
     206:	90                   	nop
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     215:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     21a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     21f:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     224:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
     229:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
     22f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
     235:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
     23b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
     242:	00 00 
     244:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
     24b:	00 00 
     24d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
     254:	00 00 
     256:	48 83 c6 38          	add    $0x38,%rsi
     25a:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     261:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
     266:	0f 83 4b 0e 00 00    	jae    10b7 <_Z5benchv+0xf67>
     26c:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     271:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
     277:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
     27d:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
     283:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
     28a:	00 00 
     28c:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
     293:	00 00 
     295:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
     29c:	00 00 
     29e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     2a3:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     2a8:	85 ed                	test   %ebp,%ebp
     2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2b0:	45 31 d2             	xor    %r10d,%r10d
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     2c5:	49 89 d3             	mov    %rdx,%r11
     2c8:	48 8d 9c 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rbx
     2cf:	ff 
     2d0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     2d4:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     2db:	00 
     2dc:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     2e0:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     2e4:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     2e8:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     2ed:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     2f1:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     2f5:	c4 22 7d 18 44 90 cc 	vbroadcastss -0x34(%rax,%r10,4),%ymm8
     2fc:	c4 a2 7d 18 44 90 b0 	vbroadcastss -0x50(%rax,%r10,4),%ymm0
     303:	c4 c2 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%r11),%ymm0,%ymm1
     30a:	ff ff 
     30c:	c4 22 7d 18 4c 90 b4 	vbroadcastss -0x4c(%rax,%r10,4),%ymm9
     313:	c4 22 7d 18 54 90 bc 	vbroadcastss -0x44(%rax,%r10,4),%ymm10
     31a:	c4 22 7d 18 5c 90 c0 	vbroadcastss -0x40(%rax,%r10,4),%ymm11
     321:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     325:	c4 22 7d 18 64 90 c4 	vbroadcastss -0x3c(%rax,%r10,4),%ymm12
     32c:	c4 22 7d 18 6c 90 c8 	vbroadcastss -0x38(%rax,%r10,4),%ymm13
     333:	c4 22 7d 18 74 90 e0 	vbroadcastss -0x20(%rax,%r10,4),%ymm14
     33a:	c4 22 7d 18 7c 90 e4 	vbroadcastss -0x1c(%rax,%r10,4),%ymm15
     341:	c4 c2 7d b8 93 60 ff 	vfmadd231ps -0xa0(%r11),%ymm0,%ymm2
     348:	ff ff 
     34a:	c4 c2 7d b8 5b 80    	vfmadd231ps -0x80(%r11),%ymm0,%ymm3
     350:	c4 c2 7d b8 63 a0    	vfmadd231ps -0x60(%r11),%ymm0,%ymm4
     356:	c4 c2 7d b8 6b c0    	vfmadd231ps -0x40(%r11),%ymm0,%ymm5
     35c:	c4 c2 7d b8 73 e0    	vfmadd231ps -0x20(%r11),%ymm0,%ymm6
     362:	c4 c2 7d b8 3b       	vfmadd231ps (%r11),%ymm0,%ymm7
     367:	c4 a2 7d 18 44 90 ec 	vbroadcastss -0x14(%rax,%r10,4),%ymm0
     36e:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     372:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     377:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     37b:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     380:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     384:	c4 c2 35 b8 8c 0b 40 	vfmadd231ps -0xc0(%r11,%rcx,1),%ymm9,%ymm1
     38b:	ff ff ff 
     38e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     392:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     397:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     39c:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     3a3:	00 00 
     3a5:	c4 22 7d 18 44 90 d0 	vbroadcastss -0x30(%rax,%r10,4),%ymm8
     3ac:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     3b3:	00 00 
     3b5:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     3bc:	00 00 
     3be:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     3c5:	00 00 
     3c7:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     3ce:	00 00 
     3d0:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     3e9:	00 00 
     3eb:	c4 22 7d 18 44 90 d4 	vbroadcastss -0x2c(%rax,%r10,4),%ymm8
     3f2:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     3f9:	00 00 
     3fb:	c4 22 7d 18 44 90 d8 	vbroadcastss -0x28(%rax,%r10,4),%ymm8
     402:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     409:	00 00 
     40b:	c4 22 7d 18 44 90 dc 	vbroadcastss -0x24(%rax,%r10,4),%ymm8
     412:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     418:	c4 22 7d 18 44 90 e8 	vbroadcastss -0x18(%rax,%r10,4),%ymm8
     41f:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     426:	00 00 
     428:	c4 22 7d 18 44 90 f0 	vbroadcastss -0x10(%rax,%r10,4),%ymm8
     42f:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     436:	00 00 
     438:	c4 22 7d 18 44 90 b8 	vbroadcastss -0x48(%rax,%r10,4),%ymm8
     43f:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
     445:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     449:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     450:	00 
     451:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     455:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     45c:	00 
     45d:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     463:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     467:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     46e:	00 00 
     470:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     477:	00 
     478:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     47c:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     483:	00 
     484:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     488:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     48f:	00 
     490:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
     496:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     49a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     49f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     4a6:	00 00 
     4a8:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     4ad:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
     4b3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     4b9:	c4 a2 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm1
     4bf:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     4c3:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     4c7:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     4cc:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     4d1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d7:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     4dc:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
     4e2:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     4e9:	00 00 
     4eb:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
     4f1:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     4f8:	00 00 
     4fa:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     4fe:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
     504:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     50b:	00 00 
     50d:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
     513:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     517:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     51b:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     51f:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     523:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
     529:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     52e:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     535:	00 00 
     537:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     53b:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     541:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     546:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     54d:	00 00 
     54f:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
     555:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     55c:	00 00 
     55e:	48 89 c7             	mov    %rax,%rdi
     561:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
     567:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     56c:	c4 22 7d 18 64 97 f4 	vbroadcastss -0xc(%rdi,%r10,4),%ymm12
     573:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     579:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     580:	00 
     581:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     588:	00 00 
     58a:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
     590:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     595:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     59c:	00 00 
     59e:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     5a4:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     5a8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     5af:	00 00 
     5b1:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     5b5:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     5bc:	00 
     5bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5c1:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     5c8:	00 
     5c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5cd:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
     5d3:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     5da:	00 
     5db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5df:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     5e6:	00 
     5e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5eb:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     5f2:	00 
     5f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5f7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     5fe:	00 
     5ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     603:	c4 a2 0d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm2
     609:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     610:	00 
     611:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     615:	4c 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%r13
     61c:	00 
     61d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     621:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     626:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     62b:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     630:	c4 e2 35 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm3
     636:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
     63c:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
     642:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
     648:	c4 a2 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm2
     64e:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     655:	00 00 
     657:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
     65d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     664:	00 00 
     666:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
     66c:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     670:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     674:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     679:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     680:	00 
     681:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     685:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     68c:	00 
     68d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     691:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     698:	00 
     699:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     69d:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
     6a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6a9:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     6b0:	00 
     6b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b5:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     6bc:	00 
     6bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c1:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     6c8:	00 
     6c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6cd:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     6d4:	00 
     6d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d9:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
     6df:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     6e6:	00 00 
     6e8:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     6ef:	00 
     6f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f4:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     6fb:	00 
     6fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     700:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     707:	00 
     708:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70c:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     713:	00 
     714:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     718:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     71e:	c4 a2 7d 18 44 97 f8 	vbroadcastss -0x8(%rdi,%r10,4),%ymm0
     725:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     72c:	00 
     72d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     731:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     738:	00 
     739:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     744:	00 
     745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     749:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     750:	00 
     751:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     755:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     75c:	00 
     75d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     761:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     766:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     76f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     773:	c4 e2 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm4
     779:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     77d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     784:	00 00 
     786:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     78a:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     791:	00 
     792:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     796:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     79d:	00 
     79e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a2:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     7a9:	00 
     7aa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ae:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     7b4:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     7bb:	00 
     7bc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7c0:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     7c7:	00 
     7c8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7cc:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     7d3:	00 
     7d4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7d8:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     7df:	00 
     7e0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7e4:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     7eb:	00 
     7ec:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7f0:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     7f7:	00 
     7f8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7fc:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     803:	00 
     804:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     808:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     80f:	00 
     810:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     814:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     81b:	00 
     81c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     820:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     827:	00 
     828:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     82c:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     833:	00 
     834:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     838:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     83f:	00 
     840:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     844:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     84b:	00 
     84c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     850:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     857:	00 
     858:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     85c:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     863:	00 
     864:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     868:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     86c:	c4 e2 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm5
     872:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     876:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
     87d:	00 
     87e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     882:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     889:	00 
     88a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     88e:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     895:	00 
     896:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     89a:	c4 a2 3d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm5
     8a0:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     8a7:	00 
     8a8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8ac:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     8b3:	00 
     8b4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8b8:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     8bf:	00 
     8c0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8c4:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     8cb:	00 
     8cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8d0:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     8d7:	00 
     8d8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8dc:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     8e3:	00 
     8e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8e8:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     8ef:	00 
     8f0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8f4:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     8fb:	00 
     8fc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     900:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     907:	00 
     908:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     90c:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     913:	00 
     914:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     918:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     91f:	00 
     920:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     924:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     92b:	00 
     92c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     930:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     937:	00 
     938:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     93c:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     943:	00 
     944:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     948:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     94f:	00 
     950:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     954:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     958:	c4 e2 35 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm6
     95e:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     962:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     966:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     96a:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     96e:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
     974:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     97b:	00 
     97c:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     980:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     985:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     98a:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     98e:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
     993:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     998:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     99d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     9a2:	4c 89 b4 24 d8 01 00 	mov    %r14,0x1d8(%rsp)
     9a9:	00 
     9aa:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
     9ae:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     9b2:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     9b9:	00 
     9ba:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     9bf:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9c4:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     9ca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9d0:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     9d5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9da:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
     9df:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9e4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     9e9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9ee:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     9f3:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     9f8:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     9fd:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     a04:	00 
     a05:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
     a09:	4c 89 b4 24 48 02 00 	mov    %r14,0x248(%rsp)
     a10:	00 
     a11:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
     a15:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     a1c:	00 
     a1d:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
     a21:	c4 a2 35 b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm7
     a27:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
     a2b:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     a32:	00 
     a33:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     a3a:	00 00 
     a3c:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     a42:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     a48:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     a4f:	00 00 
     a51:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a55:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     a5b:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     a62:	00 
     a63:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     a69:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     a70:	00 
     a71:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     a77:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     a7e:	00 
     a7f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     a85:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     a8c:	00 
     a8d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     a94:	00 00 
     a96:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     a9c:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     aa3:	00 
     aa4:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     aa9:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     aaf:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     ab6:	00 
     ab7:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     abe:	00 00 
     ac0:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     ac6:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     acd:	00 
     ace:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     ad5:	00 00 
     ad7:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     add:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     ae4:	00 
     ae5:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     aeb:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     af2:	00 
     af3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     af9:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     aff:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     b06:	00 
     b07:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     b0d:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     b14:	00 
     b15:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     b1c:	00 00 
     b1e:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     b24:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     b2b:	00 
     b2c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     b33:	00 00 
     b35:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     b3b:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     b42:	00 
     b43:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     b49:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     b50:	00 
     b51:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     b57:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     b5e:	00 
     b5f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     b66:	00 00 
     b68:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     b6e:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     b75:	00 
     b76:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     b7c:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     b82:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     b89:	00 
     b8a:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     b90:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     b97:	00 
     b98:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     b9e:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     ba5:	00 
     ba6:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     bac:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     bb3:	00 
     bb4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     bbb:	00 00 
     bbd:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     bc3:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     bca:	00 
     bcb:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     bd2:	00 00 
     bd4:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     bda:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     be1:	00 
     be2:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     be9:	00 00 
     beb:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     bf1:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     bf8:	00 
     bf9:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     c00:	00 00 
     c02:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     c08:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     c0f:	00 
     c10:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     c16:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c1d:	00 
     c1e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     c25:	00 00 
     c27:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     c2d:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     c34:	00 
     c35:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     c3b:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     c42:	00 
     c43:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c49:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     c50:	00 
     c51:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c57:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     c5d:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     c64:	00 
     c65:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     c6b:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     c72:	00 
     c73:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     c79:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     c80:	00 
     c81:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     c88:	00 00 
     c8a:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c90:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     c97:	00 
     c98:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c9e:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     ca4:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     cab:	00 
     cac:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     cb2:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     cb9:	00 
     cba:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     cc0:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     cc7:	00 
     cc8:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     cce:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     cd5:	00 
     cd6:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     cdd:	00 00 
     cdf:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     ce5:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     cec:	00 
     ced:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     cf4:	00 00 
     cf6:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     cfc:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     d03:	00 
     d04:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     d0b:	00 00 
     d0d:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     d13:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     d1a:	00 
     d1b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     d22:	00 00 
     d24:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     d2a:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     d31:	00 
     d32:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     d38:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     d3f:	00 
     d40:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     d47:	00 00 
     d49:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     d4f:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     d56:	00 
     d57:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     d5d:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     d64:	00 
     d65:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     d6b:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     d72:	00 
     d73:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d79:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d7f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     d86:	00 
     d87:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     d8d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     d94:	00 
     d95:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     d9b:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     da2:	00 
     da3:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     daa:	00 00 
     dac:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     db2:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     db9:	00 
     dba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     dc0:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     dc6:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     dcd:	00 
     dce:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     dd4:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     ddb:	00 
     ddc:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     de2:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     de9:	00 
     dea:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     df0:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     df7:	00 00 
     df9:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
     dff:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     e06:	00 
     e07:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     e0e:	00 00 
     e10:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
     e16:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     e1d:	00 00 
     e1f:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
     e25:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     e2b:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     e30:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     e37:	00 00 
     e39:	c4 a2 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm6
     e3f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e46:	00 00 
     e48:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     e4e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     e55:	00 
     e56:	c4 a2 0d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm6
     e5c:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     e62:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     e67:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     e6d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     e72:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     e78:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     e7f:	00 
     e80:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     e86:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     e8c:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     e93:	00 
     e94:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     e99:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     e9f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     ea4:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     eaa:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     eaf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     eb5:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     ebb:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     ec2:	00 00 
     ec4:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     eca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ece:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     ed5:	00 00 
     ed7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     edc:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     ee2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ee6:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     eed:	00 00 
     eef:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     ef5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ef9:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     f00:	00 00 
     f02:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     f08:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     f0d:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f13:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f17:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     f1e:	00 00 
     f20:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     f26:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f2a:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     f30:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     f35:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
     f3b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f3f:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
     f45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f49:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     f4f:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     f56:	00 
     f57:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f5d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f61:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     f67:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f71:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     f78:	00 00 
     f7a:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
     f80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f84:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     f8a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f8e:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     f94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f98:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     f9e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fa2:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     fa8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     faf:	00 00 
     fb1:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     fb7:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     fbe:	00 
     fbf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fc3:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
     fc9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fcd:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     fd3:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     fda:	00 
     fdb:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     fe1:	c4 a2 7d 18 44 97 fc 	vbroadcastss -0x4(%rdi,%r10,4),%ymm0
     fe8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fec:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     ff2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ff6:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     ffc:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1001:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1007:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    100c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1012:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    1019:	00 
    101a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1020:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    1027:	00 
    1028:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    102e:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    1035:	00 
    1036:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    103c:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1043:	00 
    1044:	c4 a2 7d 18 04 97    	vbroadcastss (%rdi,%r10,4),%ymm0
    104a:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    1050:	49 83 c2 15          	add    $0x15,%r10
    1054:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    105a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    105f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1065:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    106a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1070:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1077:	00 
    1078:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    107e:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    1085:	00 
    1086:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    108c:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1093:	00 
    1094:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    109a:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    10a1:	00 
    10a2:	48 03 54 24 28       	add    0x28(%rsp),%rdx
    10a7:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
    10ac:	0f 8c 0e f2 ff ff    	jl     2c0 <_Z5benchv+0x170>
    10b2:	e9 59 f1 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    10b7:	0f 31                	rdtsc  
    10b9:	48 c1 e2 20          	shl    $0x20,%rdx
    10bd:	48 09 c2             	or     %rax,%rdx
    10c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10c6 <_Z5benchv+0xf76>
    10c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10d3 <_Z5benchv+0xf83>
    10d2:	00 
    10d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10db <_Z5benchv+0xf8b>
    10da:	00 
    10db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10e2 <_Z5benchv+0xf92>
    10e2:	01 c0                	add    %eax,%eax
    10e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ee:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    10f3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    10f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ff:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1106:	5b                   	pop    %rbx
    1107:	41 5c                	pop    %r12
    1109:	41 5d                	pop    %r13
    110b:	41 5e                	pop    %r14
    110d:	41 5f                	pop    %r15
    110f:	5d                   	pop    %rbp
    1110:	c5 f8 77             	vzeroupper 
    1113:	c3                   	retq   
    1114:	90                   	nop
    1115:	90                   	nop
    1116:	90                   	nop
    1117:	90                   	nop
    1118:	90                   	nop
    1119:	90                   	nop
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	31 c0                	xor    %eax,%eax
    1122:	c3                   	retq   
    1123:	90                   	nop
    1124:	90                   	nop
    1125:	90                   	nop
    1126:	90                   	nop
    1127:	90                   	nop
    1128:	90                   	nop
    1129:	90                   	nop
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z9n_reg_maxv>:
    1130:	b8 af 00 00 00       	mov    $0xaf,%eax
    1135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
