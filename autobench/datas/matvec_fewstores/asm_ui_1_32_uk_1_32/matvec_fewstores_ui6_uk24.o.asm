
matvec_fewstores_ui6_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 23          	shr    $0x23,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 04             	shl    $0x4,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 46 0e 00 00    	jle    fe8 <_Z5benchv+0xe98>
     1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
     1bc:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c3 <_Z5benchv+0x73>
     1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
     1c9:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
     1ce:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
     1d2:	48 89 c8             	mov    %rcx,%rax
     1d5:	48 83 c7 5c          	add    $0x5c,%rdi
     1d9:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e7:	00 
     1e8:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1ed:	48 c1 e0 05          	shl    $0x5,%rax
     1f1:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1f6:	4c 8d 24 40          	lea    (%rax,%rax,2),%r12
     1fa:	31 c0                	xor    %eax,%eax
     1fc:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
     201:	4d 29 c1             	sub    %r8,%r9
     204:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     209:	eb 59                	jmp    264 <_Z5benchv+0x114>
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     215:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     21a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     21f:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
     225:	c5 fc 11 74 95 00    	vmovups %ymm6,0x0(%rbp,%rdx,4)
     22b:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     230:	c5 fc 11 54 85 40    	vmovups %ymm2,0x40(%rbp,%rax,4)
     236:	c5 fc 11 5c 85 60    	vmovups %ymm3,0x60(%rbp,%rax,4)
     23c:	c5 fc 11 a4 85 80 00 	vmovups %ymm4,0x80(%rbp,%rax,4)
     243:	00 00 
     245:	c5 fc 11 ac 85 a0 00 	vmovups %ymm5,0xa0(%rbp,%rax,4)
     24c:	00 00 
     24e:	48 83 c0 30          	add    $0x30,%rax
     252:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     259:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
     25e:	0f 83 84 0d 00 00    	jae    fe8 <_Z5benchv+0xe98>
     264:	49 89 c0             	mov    %rax,%r8
     267:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
     26d:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
     273:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
     279:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
     280:	00 00 
     282:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
     289:	00 00 
     28b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     290:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     295:	49 83 c8 08          	or     $0x8,%r8
     299:	c4 a1 7c 10 74 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm6
     2a0:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     2a5:	45 85 d2             	test   %r10d,%r10d
     2a8:	0f 8e 62 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2ae:	31 c0                	xor    %eax,%eax
     2b0:	c4 e2 7d 18 7c 87 bc 	vbroadcastss -0x44(%rdi,%rax,4),%ymm7
     2b7:	c4 e2 7d 18 44 87 a4 	vbroadcastss -0x5c(%rdi,%rax,4),%ymm0
     2be:	c4 62 7d 18 6c 87 a8 	vbroadcastss -0x58(%rdi,%rax,4),%ymm13
     2c5:	c4 e2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm1
     2cc:	ff ff 
     2ce:	c4 62 7d 18 5c 87 ac 	vbroadcastss -0x54(%rdi,%rax,4),%ymm11
     2d5:	c4 62 7d 18 64 87 c0 	vbroadcastss -0x40(%rdi,%rax,4),%ymm12
     2dc:	c4 62 7d 18 7c 87 c4 	vbroadcastss -0x3c(%rdi,%rax,4),%ymm15
     2e3:	c4 62 7d 18 74 87 c8 	vbroadcastss -0x38(%rdi,%rax,4),%ymm14
     2ea:	c4 62 7d 18 4c 87 b0 	vbroadcastss -0x50(%rdi,%rax,4),%ymm9
     2f1:	c4 62 7d 18 54 87 b4 	vbroadcastss -0x4c(%rdi,%rax,4),%ymm10
     2f8:	c4 62 7d 18 44 87 b8 	vbroadcastss -0x48(%rdi,%rax,4),%ymm8
     2ff:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
     305:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     30b:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     311:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     317:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     31c:	c4 e2 7d 18 44 87 e4 	vbroadcastss -0x1c(%rdi,%rax,4),%ymm0
     323:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     32a:	00 
     32b:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     332:	00 
     333:	c4 e2 15 b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm13,%ymm1
     33a:	ff ff ff 
     33d:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 7c 87 cc 	vbroadcastss -0x34(%rdi,%rax,4),%ymm7
     34d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     354:	00 00 
     356:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     35d:	00 00 
     35f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     366:	00 00 
     368:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     36f:	00 00 
     371:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     378:	00 00 
     37a:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     381:	00 00 
     383:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     38a:	00 00 
     38c:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 7c 87 d0 	vbroadcastss -0x30(%rdi,%rax,4),%ymm7
     39c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 7c 87 d4 	vbroadcastss -0x2c(%rdi,%rax,4),%ymm7
     3ac:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 7c 87 d8 	vbroadcastss -0x28(%rdi,%rax,4),%ymm7
     3bc:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 7c 87 dc 	vbroadcastss -0x24(%rdi,%rax,4),%ymm7
     3cc:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 7c 87 e0 	vbroadcastss -0x20(%rdi,%rax,4),%ymm7
     3dc:	48 8d bc 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rdi
     3e3:	ff 
     3e4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     3e9:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     3ed:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
     3f3:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     3f7:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     3fb:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     400:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     404:	c4 a2 35 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm1
     40a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     40e:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     412:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     416:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     41d:	00 00 
     41f:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     423:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     428:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     42c:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
     432:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     436:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     43b:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     440:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     444:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     448:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     44d:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     453:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     457:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     45c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     461:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     465:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     46c:	00 
     46d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     471:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     478:	00 
     479:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     47d:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     483:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     48a:	00 
     48b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     496:	00 
     497:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     4a2:	00 
     4a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a7:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4ae:	00 
     4af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b3:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
     4b9:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     4c0:	00 00 
     4c2:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     4c9:	00 
     4ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ce:	c4 e2 45 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm6
     4d4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     4d8:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     4df:	00 00 
     4e1:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
     4e7:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
     4ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f1:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     4f6:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
     4fc:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     503:	00 00 
     505:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
     50b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     50f:	c4 a2 45 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm1
     515:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
     51b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     51f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     523:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     529:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     52e:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
     534:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     538:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     53c:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
     542:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     548:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     54f:	00 00 
     551:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     555:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     559:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     55e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     562:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
     568:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     56d:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
     573:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     577:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     57c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     582:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     589:	00 00 
     58b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     58f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     594:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     598:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     59f:	00 
     5a0:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     5a6:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     5aa:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     5b1:	00 00 
     5b3:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     5b9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     5bd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     5c2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     5c9:	00 00 
     5cb:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     5d2:	00 
     5d3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5d7:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     5de:	00 
     5df:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5e3:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     5ea:	00 
     5eb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5ef:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
     5f5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     5fc:	00 00 
     5fe:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     605:	00 
     606:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     60a:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     611:	00 
     612:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     618:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     61d:	c4 a2 0d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm6
     623:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     62a:	00 00 
     62c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     630:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
     636:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
     63c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     640:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     647:	00 00 
     649:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
     650:	00 
     651:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     658:	00 
     659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     65d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     662:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     666:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     66b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     66f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     674:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     678:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     67c:	c4 e2 45 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm2
     682:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     686:	48 89 04 24          	mov    %rax,(%rsp)
     68a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     68e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     693:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     697:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     69e:	00 
     69f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     6aa:	00 
     6ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6af:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     6b6:	00 
     6b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6bb:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     6c2:	00 
     6c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     6ce:	00 
     6cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d3:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     6da:	00 
     6db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6df:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     6e6:	00 
     6e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6eb:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     6f2:	00 
     6f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f7:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     6fe:	00 
     6ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     703:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     70a:	00 
     70b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     716:	00 
     717:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     722:	00 
     723:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     727:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     72e:	00 
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     73a:	00 
     73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73f:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     746:	00 
     747:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     752:	00 
     753:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     757:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     75e:	00 
     75f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     763:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     76a:	00 
     76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     774:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     778:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     77c:	c4 e2 45 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm3
     782:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     786:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     78a:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
     78e:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     793:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     79a:	00 
     79b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     79f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     7a6:	00 
     7a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ab:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     7b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     7bb:	00 
     7bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7c0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     7c7:	00 
     7c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7cc:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     7d3:	00 
     7d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7d8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     7df:	00 
     7e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     7eb:	00 
     7ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f0:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     7f7:	00 
     7f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7fc:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     803:	00 
     804:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     808:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     80f:	00 
     810:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     814:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     81b:	00 
     81c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     820:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     827:	00 
     828:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     82c:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     833:	00 
     834:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     838:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     83f:	00 
     840:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     844:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     84b:	00 
     84c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     850:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     857:	00 
     858:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     860:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     867:	00 
     868:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     86d:	c4 e2 45 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm4
     873:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     87a:	00 
     87b:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     87f:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     883:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     887:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     88b:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     892:	00 
     893:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     897:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     89c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     8a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     8ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     8b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     8c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8c4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     8c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8cd:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     8d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8d6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     8db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8df:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     8e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8e8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     8ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8f1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     8f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8fa:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     8ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     903:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     908:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     90c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     911:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     915:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     91c:	00 
     91d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     921:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     928:	00 
     929:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     92d:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     934:	00 
     935:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     939:	c4 e2 45 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm5
     93f:	c4 c2 7d 18 7c b4 e8 	vbroadcastss -0x18(%r12,%rsi,4),%ymm7
     946:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     94a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     94f:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
     955:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     95a:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
     95f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     963:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     96a:	00 00 
     96c:	c4 e2 7d 18 7c b2 ec 	vbroadcastss -0x14(%rdx,%rsi,4),%ymm7
     973:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     97a:	00 
     97b:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
     981:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     988:	00 00 
     98a:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
     990:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     996:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     99b:	c4 a2 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm3
     9a1:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     9a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9ab:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
     9b0:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
     9b6:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
     9bc:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     9c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9c6:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     9cc:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     9d3:	00 
     9d4:	c4 62 7d 18 44 b7 f0 	vbroadcastss -0x10(%rdi,%rsi,4),%ymm8
     9db:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
     9e1:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
     9e7:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     9ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9f1:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     9f8:	00 00 
     9fa:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     a00:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
     a06:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
     a0c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a10:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     a16:	48 8b 14 24          	mov    (%rsp),%rdx
     a1a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     a1f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     a26:	00 00 
     a28:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     a2e:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a35:	00 
     a36:	c4 62 7d 18 4c b7 f4 	vbroadcastss -0xc(%rdi,%rsi,4),%ymm9
     a3d:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     a43:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     a4a:	00 
     a4b:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     a52:	00 00 
     a54:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     a5b:	00 00 
     a5d:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     a63:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a68:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a6f:	00 00 
     a71:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     a77:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     a7e:	00 
     a7f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     a86:	00 00 
     a88:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     a8e:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     a95:	00 
     a96:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     a9c:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     aa3:	00 
     aa4:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     aab:	00 00 
     aad:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     ab3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ab7:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     abd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ac1:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     ac7:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     ace:	00 
     acf:	c4 62 7d 18 5c b7 f8 	vbroadcastss -0x8(%rdi,%rsi,4),%ymm11
     ad6:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     adc:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     ae3:	00 
     ae4:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     aea:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     af1:	00 
     af2:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     af9:	00 00 
     afb:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     b01:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     b08:	00 
     b09:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     b0f:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     b16:	00 
     b17:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     b1d:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     b24:	00 
     b25:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     b2c:	00 00 
     b2e:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     b34:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     b3b:	00 
     b3c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b42:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     b49:	00 
     b4a:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     b50:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     b57:	00 
     b58:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     b5e:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     b65:	00 
     b66:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     b6d:	00 00 
     b6f:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     b75:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     b7c:	00 
     b7d:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     b84:	00 00 
     b86:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     b8c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     b93:	00 
     b94:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     b9a:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     ba1:	00 
     ba2:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     ba8:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     baf:	00 
     bb0:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     bb7:	00 00 
     bb9:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     bbf:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     bc6:	00 
     bc7:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     bcd:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     bd4:	00 
     bd5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     bdc:	00 00 
     bde:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     be4:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     beb:	00 
     bec:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     bf3:	00 00 
     bf5:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     bfb:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     c02:	00 
     c03:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c0a:	00 00 
     c0c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     c12:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     c19:	00 
     c1a:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     c20:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     c25:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     c2b:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     c32:	00 
     c33:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     c39:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     c40:	00 
     c41:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     c48:	00 00 
     c4a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     c50:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     c57:	00 
     c58:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c5f:	00 00 
     c61:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     c67:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     c6e:	00 
     c6f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     c76:	00 00 
     c78:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     c7e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     c85:	00 
     c86:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     c8c:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     c93:	00 
     c94:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c9b:	00 00 
     c9d:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     ca3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     caa:	00 
     cab:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     cb2:	00 00 
     cb4:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     cba:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     cc1:	00 
     cc2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     cc9:	00 00 
     ccb:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     cd1:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     cd8:	00 
     cd9:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     ce0:	00 00 
     ce2:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     ce8:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     cef:	00 
     cf0:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     cf6:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     cfd:	00 
     cfe:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d04:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     d0b:	00 
     d0c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d13:	00 00 
     d15:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     d1b:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     d22:	00 
     d23:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d29:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     d30:	00 
     d31:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d38:	00 00 
     d3a:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     d40:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     d45:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d4b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     d50:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     d57:	00 00 
     d59:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     d5f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d63:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     d6a:	00 00 
     d6c:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     d72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d76:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     d7c:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     d83:	00 
     d84:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     d8b:	00 00 
     d8d:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     d93:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d97:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     d9d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     da2:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     da8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     dad:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     db4:	00 00 
     db6:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     dbc:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     dc1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     dc8:	00 00 
     dca:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     dd0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     dd4:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     ddb:	00 00 
     ddd:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     de3:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     dea:	00 
     deb:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     df0:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     df6:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     dfb:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     e02:	00 00 
     e04:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     e0a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e0e:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     e14:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e18:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     e1f:	00 00 
     e21:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     e27:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     e2c:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     e32:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e36:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e3d:	00 00 
     e3f:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     e45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e49:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e4f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     e54:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e5b:	00 00 
     e5d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e63:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     e68:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e6f:	00 00 
     e71:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     e77:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     e7c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     e83:	00 00 
     e85:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     e8b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e8f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     e95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     e99:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     e9f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     ea4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     eaa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eae:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     eb4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eb8:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     ebe:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     ec3:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ec9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ecd:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     ed3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ed7:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     edd:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     ee2:	c4 e2 7d 18 44 b7 fc 	vbroadcastss -0x4(%rdi,%rsi,4),%ymm0
     ee9:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     eef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ef3:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     ef9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     efe:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     f04:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     f09:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     f0f:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     f16:	00 
     f17:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     f1d:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     f24:	00 
     f25:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f2b:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     f32:	00 
     f33:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     f39:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     f40:	00 
     f41:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     f47:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     f4c:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     f52:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     f59:	00 
     f5a:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     f60:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     f67:	00 
     f68:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     f6e:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     f75:	00 
     f76:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     f7c:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     f83:	00 
     f84:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     f8a:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f90:	48 83 c6 18          	add    $0x18,%rsi
     f94:	48 89 f0             	mov    %rsi,%rax
     f97:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     f9d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     fa2:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     fa8:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     fad:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     fb3:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     fba:	00 
     fbb:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     fc1:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     fc8:	00 
     fc9:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     fcf:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     fd6:	00 
     fd7:	4c 01 e2             	add    %r12,%rdx
     fda:	4c 39 d6             	cmp    %r10,%rsi
     fdd:	0f 8c cd f2 ff ff    	jl     2b0 <_Z5benchv+0x160>
     fe3:	e9 28 f2 ff ff       	jmpq   210 <_Z5benchv+0xc0>
     fe8:	0f 31                	rdtsc  
     fea:	48 c1 e2 20          	shl    $0x20,%rdx
     fee:	48 09 c2             	or     %rax,%rdx
     ff1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff7 <_Z5benchv+0xea7>
     ff7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     ffc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1004 <_Z5benchv+0xeb4>
    1003:	00 
    1004:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 100c <_Z5benchv+0xebc>
    100b:	00 
    100c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1013 <_Z5benchv+0xec3>
    1013:	01 c0                	add    %eax,%eax
    1015:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    101b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    101f:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1025:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1029:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    102d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1031:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1038:	5b                   	pop    %rbx
    1039:	41 5c                	pop    %r12
    103b:	41 5d                	pop    %r13
    103d:	41 5e                	pop    %r14
    103f:	41 5f                	pop    %r15
    1041:	5d                   	pop    %rbp
    1042:	c5 f8 77             	vzeroupper 
    1045:	c3                   	retq   
    1046:	90                   	nop
    1047:	90                   	nop
    1048:	90                   	nop
    1049:	90                   	nop
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z6enablev>:
    1050:	31 c0                	xor    %eax,%eax
    1052:	c3                   	retq   
    1053:	90                   	nop
    1054:	90                   	nop
    1055:	90                   	nop
    1056:	90                   	nop
    1057:	90                   	nop
    1058:	90                   	nop
    1059:	90                   	nop
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 ae 00 00 00       	mov    $0xae,%eax
    1065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
