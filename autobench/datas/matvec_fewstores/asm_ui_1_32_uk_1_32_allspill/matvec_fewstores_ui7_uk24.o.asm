
matvec_fewstores_ui7_uk24.o:     file format elf64-x86-64


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
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 44 11 00 00    	jle    12e6 <_Z5benchv+0x1196>
     1a2:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	31 f6                	xor    %esi,%esi
     1c5:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1ca:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
     1ce:	48 89 c8             	mov    %rcx,%rax
     1d1:	49 83 c1 5c          	add    $0x5c,%r9
     1d5:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     1dc:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e3:	00 
     1e4:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     1e9:	48 c1 e0 05          	shl    $0x5,%rax
     1ed:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
     1f2:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     1f6:	b8 20 00 00 00       	mov    $0x20,%eax
     1fb:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     200:	4c 29 c0             	sub    %r8,%rax
     203:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     208:	eb 63                	jmp    26d <_Z5benchv+0x11d>
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     215:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     21a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     21f:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     224:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
     22a:	c5 fc 11 54 b5 20    	vmovups %ymm2,0x20(%rbp,%rsi,4)
     230:	c5 fc 11 5c b5 40    	vmovups %ymm3,0x40(%rbp,%rsi,4)
     236:	c5 fc 11 64 b5 60    	vmovups %ymm4,0x60(%rbp,%rsi,4)
     23c:	c5 fc 11 ac b5 80 00 	vmovups %ymm5,0x80(%rbp,%rsi,4)
     243:	00 00 
     245:	c5 fc 11 b4 b5 a0 00 	vmovups %ymm6,0xa0(%rbp,%rsi,4)
     24c:	00 00 
     24e:	c5 fc 11 bc b5 c0 00 	vmovups %ymm7,0xc0(%rbp,%rsi,4)
     255:	00 00 
     257:	48 83 c6 38          	add    $0x38,%rsi
     25b:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     262:	48 3b 74 24 88       	cmp    -0x78(%rsp),%rsi
     267:	0f 83 79 10 00 00    	jae    12e6 <_Z5benchv+0x1196>
     26d:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
     273:	c5 fc 10 54 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm2
     279:	c5 fc 10 5c b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm3
     27f:	c5 fc 10 64 b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm4
     285:	c5 fc 10 ac b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm5
     28c:	00 00 
     28e:	c5 fc 10 b4 b5 a0 00 	vmovups 0xa0(%rbp,%rsi,4),%ymm6
     295:	00 00 
     297:	c5 fc 10 bc b5 c0 00 	vmovups 0xc0(%rbp,%rsi,4),%ymm7
     29e:	00 00 
     2a0:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     2a5:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     2aa:	85 ff                	test   %edi,%edi
     2ac:	0f 8e 5e ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2b2:	31 c0                	xor    %eax,%eax
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
     2c0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     2c5:	48 8d ac 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rbp
     2cc:	ff 
     2cd:	49 89 c3             	mov    %rax,%r11
     2d0:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     2d7:	00 
     2d8:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2df:	00 
     2e0:	c4 62 7d 18 44 86 a8 	vbroadcastss -0x58(%rsi,%rax,4),%ymm8
     2e7:	c4 e2 7d 18 44 86 a4 	vbroadcastss -0x5c(%rsi,%rax,4),%ymm0
     2ee:	c4 e2 7d b8 8a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm1
     2f5:	ff ff 
     2f7:	c4 62 7d 18 4c 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm9
     2fe:	c4 62 7d 18 5c 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm11
     305:	c4 62 7d 18 6c 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm13
     30c:	c4 62 7d 18 64 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm12
     313:	c4 62 7d 18 7c 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm15
     31a:	c4 62 7d 18 74 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm14
     321:	49 89 f6             	mov    %rsi,%r14
     324:	c4 e2 7d b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm2
     32b:	ff ff 
     32d:	c4 e2 7d b8 5a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm3
     333:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
     339:	c4 e2 7d b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm5
     33f:	c4 e2 7d b8 72 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm6
     345:	c4 e2 7d b8 3a       	vfmadd231ps (%rdx),%ymm0,%ymm7
     34a:	c4 02 7d 18 54 9e b0 	vbroadcastss -0x50(%r14,%r11,4),%ymm10
     351:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     356:	c4 62 7d 18 44 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm8
     35d:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     364:	00 00 
     366:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     36d:	00 00 
     36f:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     376:	00 00 
     378:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     37f:	00 00 
     381:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     388:	00 00 
     38a:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     391:	00 00 
     393:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     39a:	00 00 
     39c:	c4 62 7d 18 44 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm8
     3a3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     3aa:	00 00 
     3ac:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     3b3:	00 00 
     3b5:	c4 62 7d 18 44 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm8
     3bc:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     3c3:	00 00 
     3c5:	c4 62 7d 18 44 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm8
     3cc:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     3d3:	00 00 
     3d5:	c4 62 7d 18 44 86 d8 	vbroadcastss -0x28(%rsi,%rax,4),%ymm8
     3dc:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     3e3:	00 00 
     3e5:	c4 62 7d 18 44 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm8
     3ec:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     3f3:	00 00 
     3f5:	c4 62 7d 18 44 86 e0 	vbroadcastss -0x20(%rsi,%rax,4),%ymm8
     3fc:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     403:	00 00 
     405:	c4 62 7d 18 44 86 e4 	vbroadcastss -0x1c(%rsi,%rax,4),%ymm8
     40c:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     411:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
     415:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     419:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     41d:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     421:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     425:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     429:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     42e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     432:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     439:	00 00 
     43b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     440:	c4 e2 3d b8 8c 0a 40 	vfmadd231ps -0xc0(%rdx,%rcx,1),%ymm8,%ymm1
     447:	ff ff ff 
     44a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     44f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     453:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     457:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     45c:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     460:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     465:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     46a:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     470:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     474:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     479:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     47d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     481:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     488:	00 
     489:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     48d:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
     493:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     49a:	00 
     49b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     49f:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     4a6:	00 
     4a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4ab:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     4b2:	00 
     4b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4b7:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     4be:	00 
     4bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4c3:	c4 a2 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm1
     4c9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     4cd:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     4d4:	00 
     4d5:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     4da:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     4e1:	00 
     4e2:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
     4e8:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
     4ee:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
     4f4:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     4f9:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
     4ff:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     504:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
     50a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     50e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     513:	c4 c2 3d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm2
     519:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     51d:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     524:	00 00 
     526:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     52c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     530:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
     536:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     53d:	00 00 
     53f:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     545:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     549:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     54d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     553:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     55a:	00 00 
     55c:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     562:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     566:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     56d:	00 00 
     56f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     573:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     579:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     57f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     583:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     587:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     58d:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     594:	00 00 
     596:	c4 a2 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm1
     59c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     5a1:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     5a5:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     5aa:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     5b0:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     5b7:	00 00 
     5b9:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
     5bf:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     5c3:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     5c8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     5cc:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     5d3:	00 
     5d4:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     5da:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     5de:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
     5e4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5eb:	00 00 
     5ed:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     5f4:	00 
     5f5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5f9:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     600:	00 
     601:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     605:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     60c:	00 
     60d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     611:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     617:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     61b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     620:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
     626:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     62d:	00 
     62e:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     635:	00 
     636:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     63d:	00 00 
     63f:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     646:	00 
     647:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     64b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     652:	00 
     653:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     657:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     65e:	00 
     65f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     663:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     66a:	00 
     66b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     66f:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     675:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     67c:	00 
     67d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     681:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     686:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     68a:	c4 c2 7d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm3
     690:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     694:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     699:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     69d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     6a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     6ad:	00 
     6ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b2:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     6b9:	00 
     6ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6be:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     6c5:	00 
     6c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ca:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     6d1:	00 
     6d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d6:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     6dd:	00 
     6de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e2:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     6e9:	00 
     6ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ee:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     6f5:	00 
     6f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fa:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     701:	00 
     702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     706:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     70d:	00 
     70e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     712:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     719:	00 
     71a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     725:	00 
     726:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72a:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     731:	00 
     732:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     736:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     73d:	00 
     73e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     742:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     749:	00 
     74a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74e:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     755:	00 
     756:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75a:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     761:	00 
     762:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     766:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     76d:	00 
     76e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     772:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     779:	00 
     77a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77e:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     785:	00 
     786:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78a:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     791:	00 
     792:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     796:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
     79a:	c4 c2 7d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm4
     7a0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     7a4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     7a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ad:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     7b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     7bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7bf:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     7c6:	00 
     7c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7cb:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     7d2:	00 
     7d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7d7:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     7de:	00 
     7df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e3:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     7ea:	00 
     7eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ef:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     7f6:	00 
     7f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7fb:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     802:	00 
     803:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     807:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     80e:	00 
     80f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     813:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     81a:	00 
     81b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     81f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     826:	00 
     827:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     82b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     832:	00 
     833:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     837:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     83e:	00 
     83f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     843:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     84a:	00 
     84b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     84f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     856:	00 
     857:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85b:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     862:	00 
     863:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     867:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     86e:	00 
     86f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     873:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     87a:	00 
     87b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     87f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     886:	00 
     887:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     88b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     892:	00 
     893:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     897:	4e 8d 24 00          	lea    (%rax,%r8,1),%r12
     89b:	c4 c2 7d b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm5
     8a1:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     8a5:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     8a9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     8ae:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     8b2:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     8b9:	00 
     8ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8be:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     8c5:	00 
     8c6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ca:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     8d1:	00 
     8d2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d6:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     8dd:	00 
     8de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e2:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     8e9:	00 
     8ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ee:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     8f5:	00 
     8f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8fa:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     901:	00 
     902:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     906:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     90d:	00 
     90e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     912:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     919:	00 
     91a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     91e:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     925:	00 
     926:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92a:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     931:	00 
     932:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     936:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     93d:	00 
     93e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     942:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     949:	00 
     94a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     94e:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     955:	00 
     956:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     95a:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     961:	00 
     962:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     966:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     96d:	00 
     96e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     972:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     979:	00 
     97a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     97e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     982:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     989:	00 
     98a:	4e 8d 2c 03          	lea    (%rbx,%r8,1),%r13
     98e:	c4 c2 7d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm6
     994:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     99b:	00 
     99c:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     9a1:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     9a5:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     9a9:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     9ad:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     9b4:	00 
     9b5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b9:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     9c0:	00 
     9c1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9c5:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     9ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ce:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     9d5:	00 
     9d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9da:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     9e1:	00 
     9e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e6:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     9ed:	00 
     9ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f2:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     9f9:	00 
     9fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9fe:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     a05:	00 
     a06:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a0a:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     a11:	00 
     a12:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a16:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     a1d:	00 
     a1e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a22:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     a29:	00 
     a2a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2e:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     a35:	00 
     a36:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a3a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     a41:	00 
     a42:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a46:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     a4d:	00 
     a4e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a52:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     a59:	00 
     a5a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a5e:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     a65:	00 
     a66:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a6a:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     a71:	00 
     a72:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a76:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     a7a:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     a81:	00 
     a82:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a87:	c4 82 7d b8 3c 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm7
     a8d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a94:	00 00 
     a96:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
     a9c:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     aa3:	00 
     aa4:	4f 8d 04 01          	lea    (%r9,%r8,1),%r8
     aa8:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
     aae:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     ab4:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
     aba:	c4 a2 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm5
     ac0:	c4 a2 2d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm6
     ac6:	c4 62 7d 18 5c b2 e8 	vbroadcastss -0x18(%rdx,%rsi,4),%ymm11
     acd:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
     ad3:	c4 62 7d 18 44 b2 ec 	vbroadcastss -0x14(%rdx,%rsi,4),%ymm8
     ada:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     adf:	c4 62 7d 18 7c b2 f4 	vbroadcastss -0xc(%rdx,%rsi,4),%ymm15
     ae6:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     aec:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     af1:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
     af7:	c4 e2 7d 18 44 b2 f0 	vbroadcastss -0x10(%rdx,%rsi,4),%ymm0
     afe:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     b05:	00 
     b06:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b0c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b11:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
     b17:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     b1c:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     b22:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b28:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     b2f:	00 
     b30:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
     b36:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
     b3d:	00 
     b3e:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     b45:	00 00 
     b47:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
     b4d:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     b54:	00 
     b55:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     b5c:	00 00 
     b5e:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     b64:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     b69:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     b6d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     b74:	00 00 
     b76:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
     b7c:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     b83:	00 
     b84:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
     b8a:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     b91:	00 00 
     b93:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     b99:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     b9e:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
     ba4:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     bab:	00 
     bac:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
     bb2:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     bb7:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
     bbd:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     bc1:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
     bc7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     bcb:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
     bd2:	00 00 
     bd4:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
     bda:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
     be0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     be7:	00 00 
     be9:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
     bef:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     bf4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     bfa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     bfe:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     c05:	00 
     c06:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
     c0c:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     c12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c16:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     c1c:	c4 e2 7d 18 44 b2 f8 	vbroadcastss -0x8(%rdx,%rsi,4),%ymm0
     c23:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     c29:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     c30:	00 
     c31:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c37:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c3e:	00 00 
     c40:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     c46:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     c4d:	00 
     c4e:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
     c54:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     c5b:	00 
     c5c:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     c62:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     c69:	00 
     c6a:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     c71:	00 00 
     c73:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
     c79:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     c80:	00 
     c81:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     c88:	00 00 
     c8a:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     c90:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     c97:	00 
     c98:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     c9e:	48 8b bc 24 f0 01 00 	mov    0x1f0(%rsp),%rdi
     ca5:	00 
     ca6:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
     cac:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     cb3:	00 
     cb4:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     cba:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     cc1:	00 
     cc2:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
     cc9:	00 00 
     ccb:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
     cd1:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
     cd8:	00 
     cd9:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
     cdf:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
     ce6:	00 
     ce7:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     ced:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     cf4:	00 
     cf5:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     cfb:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     d02:	00 
     d03:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     d0a:	00 00 
     d0c:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     d12:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
     d19:	00 
     d1a:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     d21:	00 00 
     d23:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     d29:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
     d30:	00 
     d31:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     d38:	00 00 
     d3a:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     d40:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     d47:	00 
     d48:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     d4e:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     d54:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     d5b:	00 
     d5c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     d61:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
     d67:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     d6e:	00 
     d6f:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
     d75:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     d7c:	00 
     d7d:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     d83:	48 8b bc 24 48 02 00 	mov    0x248(%rsp),%rdi
     d8a:	00 
     d8b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d91:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     d97:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
     d9e:	00 
     d9f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     da5:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     dab:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     db2:	00 
     db3:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
     db9:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     dc0:	00 
     dc1:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     dc7:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     dce:	00 
     dcf:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     dd5:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
     ddc:	00 
     ddd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     de2:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
     de8:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     def:	00 
     df0:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
     df6:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
     dfd:	00 
     dfe:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     e04:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     e0b:	00 
     e0c:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     e13:	00 00 
     e15:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     e1b:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     e22:	00 
     e23:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     e2a:	00 00 
     e2c:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     e32:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
     e39:	00 
     e3a:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     e41:	00 00 
     e43:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     e49:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     e50:	00 
     e51:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     e58:	00 00 
     e5a:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     e60:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
     e67:	00 
     e68:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     e6e:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     e74:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     e7b:	00 
     e7c:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
     e82:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     e89:	00 
     e8a:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
     e90:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
     e97:	00 
     e98:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
     e9e:	48 8b bc 24 c8 01 00 	mov    0x1c8(%rsp),%rdi
     ea5:	00 
     ea6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     eac:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
     eb2:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     eb9:	00 
     eba:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     ec0:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
     ec6:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     ecd:	00 
     ece:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
     ed4:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     edb:	00 
     edc:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
     ee2:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     ee9:	00 
     eea:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
     ef0:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     ef7:	00 
     ef8:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     eff:	00 00 
     f01:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
     f07:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     f0e:	00 
     f0f:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
     f15:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     f1c:	00 
     f1d:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
     f23:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     f2a:	00 
     f2b:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     f32:	00 00 
     f34:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
     f3a:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     f41:	00 
     f42:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     f49:	00 00 
     f4b:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
     f51:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
     f58:	00 
     f59:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     f60:	00 00 
     f62:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
     f68:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     f6f:	00 
     f70:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     f77:	00 00 
     f79:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
     f7f:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     f86:	00 
     f87:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     f8d:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     f93:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
     f9a:	00 
     f9b:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     fa2:	00 00 
     fa4:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
     faa:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
     fb1:	00 
     fb2:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
     fb8:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     fbf:	00 
     fc0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fc5:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
     fcb:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     fd2:	00 
     fd3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fd9:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
     fdf:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     fe6:	00 
     fe7:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
     fed:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
     ff4:	00 
     ff5:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     ffc:	00 00 
     ffe:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
    1004:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    1009:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
    100f:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
    1016:	00 
    1017:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    101e:	00 00 
    1020:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
    1026:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    102d:	00 
    102e:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
    1034:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    103b:	00 
    103c:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1043:	00 00 
    1045:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
    104b:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    1052:	00 
    1053:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
    1059:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
    1060:	00 
    1061:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
    1067:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    106e:	00 
    106f:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
    1075:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
    107c:	00 
    107d:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
    1083:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
    108a:	00 
    108b:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1092:	00 00 
    1094:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
    109a:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
    10a1:	00 
    10a2:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    10a7:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
    10ad:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    10b4:	00 
    10b5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    10bc:	00 00 
    10be:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
    10c4:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    10cb:	00 
    10cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10d1:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
    10d7:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    10de:	00 
    10df:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
    10e5:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    10ec:	00 00 
    10ee:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    10f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10f8:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    10ff:	00 00 
    1101:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    1108:	00 
    1109:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    110f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1113:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    1119:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    111d:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1124:	00 00 
    1126:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
    112c:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    1133:	00 
    1134:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    113a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    113e:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1145:	00 00 
    1147:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
    114d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1151:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
    1157:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
    115e:	00 
    115f:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    1165:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1169:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
    116f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1173:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    1179:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    117d:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1184:	00 00 
    1186:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    118c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1190:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1197:	00 00 
    1199:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    119f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11a3:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    11aa:	00 00 
    11ac:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    11b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11b6:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    11bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11c0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11c6:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
    11cc:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
    11d3:	00 
    11d4:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
    11da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11de:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
    11e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11e8:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
    11ee:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
    11f5:	00 
    11f6:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    11fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1200:	c4 62 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm8
    1206:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    120c:	c4 e2 7d 18 44 b2 fc 	vbroadcastss -0x4(%rdx,%rsi,4),%ymm0
    1213:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    121a:	00 
    121b:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
    1221:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    1228:	00 
    1229:	48 01 c8             	add    %rcx,%rax
    122c:	48 83 c6 18          	add    $0x18,%rsi
    1230:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    1236:	48 01 c8             	add    %rcx,%rax
    1239:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
    123f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
    1244:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
    124a:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
    1251:	00 
    1252:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1258:	48 89 f0             	mov    %rsi,%rax
    125b:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
    1261:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    1268:	00 
    1269:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
    126f:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    1276:	00 
    1277:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
    127d:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    1284:	00 
    1285:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
    128b:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
    1292:	00 
    1293:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    1299:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    12a0:	00 
    12a1:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
    12a7:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
    12ae:	00 
    12af:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
    12b5:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    12bc:	00 
    12bd:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
    12c3:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
    12c9:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    12d0:	00 
    12d1:	48 03 54 24 50       	add    0x50(%rsp),%rdx
    12d6:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
    12db:	0f 8c df ef ff ff    	jl     2c0 <_Z5benchv+0x170>
    12e1:	e9 2a ef ff ff       	jmpq   210 <_Z5benchv+0xc0>
    12e6:	0f 31                	rdtsc  
    12e8:	48 c1 e2 20          	shl    $0x20,%rdx
    12ec:	48 09 c2             	or     %rax,%rdx
    12ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f5 <_Z5benchv+0x11a5>
    12f5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12fa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1302 <_Z5benchv+0x11b2>
    1301:	00 
    1302:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 130a <_Z5benchv+0x11ba>
    1309:	00 
    130a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1311 <_Z5benchv+0x11c1>
    1311:	01 c0                	add    %eax,%eax
    1313:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1319:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    131d:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    1323:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1327:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    132b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    132f:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    1336:	5b                   	pop    %rbx
    1337:	41 5c                	pop    %r12
    1339:	41 5d                	pop    %r13
    133b:	41 5e                	pop    %r14
    133d:	41 5f                	pop    %r15
    133f:	5d                   	pop    %rbp
    1340:	c5 f8 77             	vzeroupper 
    1343:	c3                   	retq   
    1344:	90                   	nop
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1357 <_Z6enablev+0x7>
    1357:	b8 38 00 00 00       	mov    $0x38,%eax
    135c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
    1361:	0f 45 c8             	cmovne %eax,%ecx
    1364:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 136a <_Z6enablev+0x1a>
    136a:	0f 9e c1             	setle  %cl
    136d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1374 <_Z6enablev+0x24>
    1374:	0f 9f c0             	setg   %al
    1377:	20 c8                	and    %cl,%al
    1379:	c3                   	retq   
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 c7 00 00 00       	mov    $0xc7,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
