
matvec_fewstores_ui9_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 24          	sar    $0x24,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 03             	shl    $0x3,%eax
      29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 7d 12 00 00    	jle    1422 <_Z5benchv+0x12d2>
     1a5:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x61>
     1b1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c6 <_Z5benchv+0x76>
     1c6:	41 be 20 00 00 00    	mov    $0x20,%r14d
     1cc:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1d1:	48 89 f0             	mov    %rsi,%rax
     1d4:	48 6b de 4c          	imul   $0x4c,%rsi,%rbx
     1d8:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
     1df:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     1e6:	00 
     1e7:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     1ee:	00 
     1ef:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1f4:	48 c1 e0 06          	shl    $0x6,%rax
     1f8:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
     1fc:	49 29 c6             	sub    %rax,%r14
     1ff:	31 c0                	xor    %eax,%eax
     201:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     208:	00 
     209:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
     20e:	eb 73                	jmp    283 <_Z5benchv+0x133>
     210:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     217:	00 
     218:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     21f:	00 
     220:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     227:	00 
     228:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
     22e:	c5 fc 11 54 85 20    	vmovups %ymm2,0x20(%rbp,%rax,4)
     234:	c5 fc 11 5c 85 40    	vmovups %ymm3,0x40(%rbp,%rax,4)
     23a:	c5 fc 11 64 85 60    	vmovups %ymm4,0x60(%rbp,%rax,4)
     240:	c5 fc 11 ac 85 80 00 	vmovups %ymm5,0x80(%rbp,%rax,4)
     247:	00 00 
     249:	c5 fc 11 b4 85 a0 00 	vmovups %ymm6,0xa0(%rbp,%rax,4)
     250:	00 00 
     252:	c5 fc 11 bc 85 c0 00 	vmovups %ymm7,0xc0(%rbp,%rax,4)
     259:	00 00 
     25b:	c5 7c 11 84 85 e0 00 	vmovups %ymm8,0xe0(%rbp,%rax,4)
     262:	00 00 
     264:	c5 7c 11 8c 85 00 01 	vmovups %ymm9,0x100(%rbp,%rax,4)
     26b:	00 00 
     26d:	48 83 c0 48          	add    $0x48,%rax
     271:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
     278:	48 3b 44 24 c8       	cmp    -0x38(%rsp),%rax
     27d:	0f 83 9f 11 00 00    	jae    1422 <_Z5benchv+0x12d2>
     283:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
     289:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
     28f:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
     295:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
     29b:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
     2a2:	00 00 
     2a4:	c5 fc 10 b4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm6
     2ab:	00 00 
     2ad:	c5 fc 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm7
     2b4:	00 00 
     2b6:	c5 7c 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm8
     2bd:	00 00 
     2bf:	c5 7c 10 8c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm9
     2c6:	00 00 
     2c8:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     2cd:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     2d4:	00 
     2d5:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     2dc:	00 
     2dd:	85 ed                	test   %ebp,%ebp
     2df:	0f 8e 2b ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2e5:	31 c0                	xor    %eax,%eax
     2e7:	90                   	nop
     2e8:	90                   	nop
     2e9:	90                   	nop
     2ea:	90                   	nop
     2eb:	90                   	nop
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	c4 62 7d 18 6c 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm13
     2f7:	c4 62 7d 18 64 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm12
     2fe:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     304:	c4 62 7d 18 5c 87 0c 	vbroadcastss 0xc(%rdi,%rax,4),%ymm11
     30b:	c4 62 7d 18 74 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm14
     312:	c4 62 7d 18 7c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm15
     319:	c4 62 7d 18 54 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm10
     320:	c4 e2 7d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm1
     327:	ff ff 
     329:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     32e:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
     335:	ff ff 
     337:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
     33e:	ff ff 
     340:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
     347:	ff ff 
     349:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
     34f:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
     355:	c4 e2 7d b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm7
     35b:	c4 62 7d b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm8
     361:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     368:	00 
     369:	c4 62 7d b8 0a       	vfmadd231ps (%rdx),%ymm0,%ymm9
     36e:	c4 e2 2d b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm10,%ymm1
     375:	ff ff ff 
     378:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     37e:	c4 62 7d 18 6c 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm13
     385:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     38c:	00 00 
     38e:	c4 62 7d 18 64 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm12
     395:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     39c:	00 00 
     39e:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     3a5:	00 00 
     3a7:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     3ad:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     3b4:	00 00 
     3b6:	c4 62 7d 18 6c 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm13
     3bd:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     3c4:	00 00 
     3c6:	c4 62 7d 18 64 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm12
     3cd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     3d3:	c4 62 7d 18 6c 87 30 	vbroadcastss 0x30(%rdi,%rax,4),%ymm13
     3da:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     3e0:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     3e7:	00 00 
     3e9:	c4 62 7d 18 6c 87 34 	vbroadcastss 0x34(%rdi,%rax,4),%ymm13
     3f0:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     3f7:	00 00 
     3f9:	c4 62 7d 18 6c 87 38 	vbroadcastss 0x38(%rdi,%rax,4),%ymm13
     400:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     407:	00 00 
     409:	c4 62 7d 18 6c 87 3c 	vbroadcastss 0x3c(%rdi,%rax,4),%ymm13
     410:	48 8d bc 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%rdi
     417:	ff 
     418:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     41c:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     420:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
     425:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
     429:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     42d:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
     431:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     435:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     439:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     440:	00 00 
     442:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     446:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     44b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     44f:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     454:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     458:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     45c:	48 89 2c 24          	mov    %rbp,(%rsp)
     460:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     465:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     46a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     46f:	c4 62 7d 18 6c 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm13
     476:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
     47c:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     481:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
     487:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     48e:	00 00 
     490:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
     496:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     49d:	00 00 
     49f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     4a3:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     4aa:	00 00 
     4ac:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
     4b3:	00 00 
     4b5:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4bc:	00 
     4bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4c1:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4c8:	00 
     4c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4cd:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     4d4:	00 
     4d5:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     4d9:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     4e0:	00 
     4e1:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
     4e7:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
     4ec:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     4f2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     4f7:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
     4fd:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     501:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     506:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     50d:	00 00 
     50f:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
     515:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     51b:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     51f:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
     525:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     52c:	00 00 
     52e:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
     532:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
     536:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     53a:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
     540:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     547:	00 00 
     549:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     54d:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     551:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
     557:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     55e:	00 00 
     560:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     564:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     568:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
     56e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     573:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
     579:	48 8b 04 24          	mov    (%rsp),%rax
     57d:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     584:	00 00 
     586:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
     58c:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     593:	00 00 
     595:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     59a:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
     5a0:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
     5a7:	00 00 
     5a9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     5ae:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     5b5:	00 
     5b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ba:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     5c1:	00 
     5c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5c6:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     5cd:	00 
     5ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5d2:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
     5d8:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     5dd:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     5e4:	00 00 
     5e6:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     5ed:	00 
     5ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5f2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5f9:	00 
     5fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5fe:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     605:	00 
     606:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     60a:	c4 e2 7d 18 44 b7 40 	vbroadcastss 0x40(%rdi,%rsi,4),%ymm0
     611:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     617:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     61c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     620:	c4 a2 2d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm2
     626:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     62b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     630:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     637:	00 00 
     639:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     63e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     644:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
     64a:	c4 a2 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm2
     650:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
     655:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
     65b:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
     661:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     667:	c4 c2 2d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm10,%ymm3
     66d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
     673:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     678:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     67e:	c4 a2 25 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm2
     684:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     68a:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
     68e:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
     694:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     69b:	00 00 
     69d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     6a2:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     6a9:	00 
     6aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ae:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     6b5:	00 
     6b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ba:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     6c1:	00 
     6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     6ca:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     6d1:	00 
     6d2:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
     6d8:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     6df:	00 00 
     6e1:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     6e8:	00 
     6e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ed:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     6f1:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     6f8:	00 
     6f9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     6fe:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     705:	00 
     706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     711:	00 
     712:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     716:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
     71c:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
     723:	00 00 
     725:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     72c:	00 
     72d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     731:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     738:	00 
     739:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73d:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     744:	00 
     745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     749:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     750:	00 
     751:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     755:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     75c:	00 
     75d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     761:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     768:	00 
     769:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76d:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     774:	00 
     775:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     779:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     77e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     782:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     787:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78b:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
     791:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     796:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     79a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     79f:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     7a6:	00 
     7a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ab:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     7b2:	00 
     7b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b7:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     7be:	00 
     7bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7c3:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7ca:	00 
     7cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7cf:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     7d6:	00 
     7d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7db:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     7e2:	00 
     7e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e7:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     7ee:	00 
     7ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f3:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     7fa:	00 
     7fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ff:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     806:	00 
     807:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     80b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     812:	00 
     813:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     817:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     81e:	00 
     81f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     823:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     82a:	00 
     82b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     82f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     836:	00 
     837:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     83b:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     842:	00 
     843:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     847:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     84e:	00 
     84f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     853:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     85a:	00 
     85b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     864:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     868:	c4 e2 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm5
     86e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     873:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     877:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     87c:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     883:	00 
     884:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     888:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     88f:	00 
     890:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     894:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     89b:	00 
     89c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     8a7:	00 
     8a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8ac:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     8b3:	00 
     8b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b8:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     8bf:	00 
     8c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8c4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     8cb:	00 
     8cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8d0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     8d7:	00 
     8d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8dc:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     8e3:	00 
     8e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8e8:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     8ef:	00 
     8f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8f4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     8fb:	00 
     8fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     900:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     907:	00 
     908:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     90c:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     913:	00 
     914:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     918:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     91f:	00 
     920:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     924:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     92b:	00 
     92c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     930:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     937:	00 
     938:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     93c:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     943:	00 
     944:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     948:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
     94e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     953:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     957:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     95c:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     963:	00 
     964:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     968:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     96f:	00 
     970:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     974:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     97b:	00 
     97c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     980:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     987:	00 
     988:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     98c:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     993:	00 
     994:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     998:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     99f:	00 
     9a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9a4:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     9ab:	00 
     9ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9b0:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     9b7:	00 
     9b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9bc:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     9c3:	00 
     9c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9c8:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     9cf:	00 
     9d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9d4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     9db:	00 
     9dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9e0:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     9e7:	00 
     9e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9ec:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     9f3:	00 
     9f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9f8:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     9ff:	00 
     a00:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a04:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     a0b:	00 
     a0c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a10:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     a17:	00 
     a18:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a1c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     a23:	00 
     a24:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a28:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
     a2e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a33:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     a37:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a3c:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     a43:	00 
     a44:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a48:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     a4f:	00 
     a50:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a54:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a5b:	00 
     a5c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a60:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     a67:	00 
     a68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a6c:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a73:	00 
     a74:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a78:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     a7f:	00 
     a80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a84:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     a8b:	00 
     a8c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a90:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     a97:	00 
     a98:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a9c:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     aa3:	00 
     aa4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aa8:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     aaf:	00 
     ab0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ab4:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     abb:	00 
     abc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ac0:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     ac7:	00 
     ac8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     acc:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     ad3:	00 
     ad4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad8:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     adf:	00 
     ae0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ae4:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     aeb:	00 
     aec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     af0:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     af7:	00 
     af8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     afc:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     b03:	00 
     b04:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b08:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
     b0e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b13:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     b17:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     b1b:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     b1f:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     b23:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     b27:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     b2b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b2f:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b33:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b37:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     b3b:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     b40:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     b45:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     b4c:	00 
     b4d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b51:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     b58:	00 
     b59:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b5d:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     b64:	00 
     b65:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b69:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     b70:	00 
     b71:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b75:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     b7c:	00 
     b7d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b81:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     b88:	00 
     b89:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b8d:	c4 62 2d b8 0c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm10,%ymm9
     b93:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     b98:	c4 62 7d 18 54 b3 44 	vbroadcastss 0x44(%rbx,%rsi,4),%ymm10
     b9f:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     ba6:	00 
     ba7:	48 8b 9c 24 30 01 00 	mov    0x130(%rsp),%rbx
     bae:	00 
     baf:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
     bb5:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     bbc:	00 
     bbd:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     bcd:	00 00 
     bcf:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     bd5:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     bdc:	00 
     bdd:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     be3:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
     bea:	00 
     beb:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     bf1:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
     bf8:	00 
     bf9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     bff:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     c05:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     c0c:	00 
     c0d:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     c13:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
     c1a:	00 
     c1b:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
     c22:	00 00 
     c24:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     c2a:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
     c31:	00 
     c32:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     c39:	00 00 
     c3b:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     c41:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     c48:	00 
     c49:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c50:	00 00 
     c52:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     c58:	48 8b b4 24 48 03 00 	mov    0x348(%rsp),%rsi
     c5f:	00 
     c60:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     c66:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
     c6d:	00 
     c6e:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     c74:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     c7b:	00 
     c7c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     c82:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     c88:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
     c8f:	00 
     c90:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c95:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     c9b:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     ca2:	00 
     ca3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ca9:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     caf:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
     cb6:	00 
     cb7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cbd:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     cc3:	48 8b b4 24 30 03 00 	mov    0x330(%rsp),%rsi
     cca:	00 
     ccb:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     cd1:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     cd8:	00 
     cd9:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     ce0:	00 00 
     ce2:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     ce8:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     cef:	00 
     cf0:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     cf7:	00 00 
     cf9:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     cff:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
     d06:	00 
     d07:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     d0d:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     d14:	00 
     d15:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     d1b:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     d22:	00 
     d23:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d2a:	00 00 
     d2c:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     d32:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     d39:	00 
     d3a:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     d40:	48 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%rsi
     d47:	00 
     d48:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     d4f:	00 00 
     d51:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     d57:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     d5e:	00 
     d5f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d66:	00 00 
     d68:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     d6e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     d75:	00 
     d76:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d7c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     d82:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
     d89:	00 
     d8a:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
     d90:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     d97:	00 
     d98:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     d9e:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
     da5:	00 
     da6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     dac:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     db2:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
     db9:	00 
     dba:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     dbf:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     dc5:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     dcc:	00 
     dcd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dd3:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     dd9:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     de0:	00 
     de1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     de7:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     ded:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     df4:	00 
     df5:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     dfb:	48 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%rsi
     e02:	00 
     e03:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e0a:	00 00 
     e0c:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
     e12:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     e19:	00 
     e1a:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e20:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     e27:	00 
     e28:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     e2e:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     e35:	00 
     e36:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e3d:	00 00 
     e3f:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     e45:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
     e4c:	00 
     e4d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     e54:	00 00 
     e56:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
     e5c:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
     e63:	00 
     e64:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     e6a:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     e71:	00 
     e72:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     e79:	00 00 
     e7b:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     e81:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     e88:	00 
     e89:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     e8f:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
     e95:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
     e9c:	00 
     e9d:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     ea3:	48 8b b4 24 68 02 00 	mov    0x268(%rsp),%rsi
     eaa:	00 
     eab:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     eb1:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     eb8:	00 
     eb9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     ebf:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     ec5:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
     ecc:	00 
     ecd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ed3:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     ed9:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     ee0:	00 
     ee1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ee6:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     eec:	48 8b b4 24 90 02 00 	mov    0x290(%rsp),%rsi
     ef3:	00 
     ef4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     efa:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     f00:	48 8b b4 24 88 02 00 	mov    0x288(%rsp),%rsi
     f07:	00 
     f08:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     f0e:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     f15:	00 
     f16:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     f1d:	00 00 
     f1f:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     f25:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
     f2c:	00 
     f2d:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     f33:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     f3a:	00 
     f3b:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     f41:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
     f48:	00 
     f49:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f50:	00 00 
     f52:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     f58:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     f5f:	00 
     f60:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     f67:	00 00 
     f69:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     f6f:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     f76:	00 
     f77:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f7e:	00 00 
     f80:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
     f86:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
     f8d:	00 
     f8e:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     f94:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     f9b:	00 
     f9c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     fa2:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
     fa8:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     faf:	00 
     fb0:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     fb6:	48 8b b4 24 10 03 00 	mov    0x310(%rsp),%rsi
     fbd:	00 
     fbe:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     fc4:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     fca:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     fd1:	00 
     fd2:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     fd8:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     fdf:	00 
     fe0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fe6:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     fec:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     ff3:	00 
     ff4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ff9:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     fff:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1006:	00 
    1007:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
    100d:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    1014:	00 
    1015:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    101b:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
    1021:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
    1028:	00 
    1029:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1030:	00 00 
    1032:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
    1038:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    103f:	00 
    1040:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    1046:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    104d:	00 
    104e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1055:	00 00 
    1057:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
    105d:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
    1064:	00 
    1065:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    106b:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1072:	00 
    1073:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    107a:	00 00 
    107c:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    1082:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
    1089:	00 
    108a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1091:	00 00 
    1093:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    1099:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
    10a0:	00 
    10a1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10a7:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
    10ad:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    10b4:	00 
    10b5:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
    10bb:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    10c2:	00 
    10c3:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    10c9:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
    10d0:	00 
    10d1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    10d7:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    10dd:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    10e4:	00 
    10e5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10eb:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
    10f1:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    10f8:	00 
    10f9:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    10ff:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
    1106:	00 
    1107:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    110d:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
    1113:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
    111a:	00 
    111b:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    1121:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
    1128:	00 
    1129:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    112e:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
    1134:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
    113b:	00 
    113c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1143:	00 00 
    1145:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
    114b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1152:	00 00 
    1154:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    115b:	00 
    115c:	c4 22 15 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm8
    1162:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1169:	00 00 
    116b:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
    1171:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
    1177:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    117e:	00 
    117f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1186:	00 00 
    1188:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    118d:	c4 22 15 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm8
    1193:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1199:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
    119f:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
    11a5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    11aa:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    11b0:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    11b7:	00 
    11b8:	c4 22 15 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm8
    11be:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    11c4:	c4 22 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm8
    11ca:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11d0:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
    11d5:	c4 22 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm8
    11db:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    11e1:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    11e8:	00 
    11e9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    11ef:	c4 22 0d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm8
    11f5:	c4 22 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm8
    11fb:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
    1201:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    1208:	00 
    1209:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    120e:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
    1214:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    1219:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    121f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
    1226:	00 
    1227:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    122d:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    1234:	00 
    1235:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    123b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    1242:	00 
    1243:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
    1249:	4a 8d 04 37          	lea    (%rdi,%r14,1),%rax
    124d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1254:	00 00 
    1256:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    125b:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    1261:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1265:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    126c:	00 00 
    126e:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    1274:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1278:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    127f:	00 00 
    1281:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    1287:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    128b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1292:	00 00 
    1294:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    129a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    129e:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    12a5:	00 00 
    12a7:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    12ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12b1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    12b7:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    12bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12c1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    12c7:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    12cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12d1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    12d7:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    12dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12e1:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
    12e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12eb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    12f1:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
    12f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12fb:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
    1301:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1305:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
    130b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    130f:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
    1315:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1319:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
    131f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1326:	00 00 
    1328:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    132e:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    1335:	00 
    1336:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    133a:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
    1340:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1344:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    134a:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
    1351:	00 
    1352:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
    1358:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    135c:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1362:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    1369:	00 
    136a:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1370:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
    1377:	00 
    1378:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
    137e:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    1385:	00 
    1386:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
    138c:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    1393:	00 
    1394:	c4 e2 7d 18 44 af 48 	vbroadcastss 0x48(%rdi,%rbp,4),%ymm0
    139b:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
    13a1:	48 83 c5 13          	add    $0x13,%rbp
    13a5:	48 89 e8             	mov    %rbp,%rax
    13a8:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    13ae:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    13b3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    13b9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    13be:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    13c4:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    13c9:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    13cf:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    13d6:	00 
    13d7:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    13dd:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
    13e4:	00 
    13e5:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    13eb:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    13f2:	00 
    13f3:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
    13f9:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    1400:	00 
    1401:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
    1407:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
    140e:	00 
    140f:	48 01 da             	add    %rbx,%rdx
    1412:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    1417:	0f 8c d3 ee ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    141d:	e9 ee ed ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1422:	0f 31                	rdtsc  
    1424:	48 c1 e2 20          	shl    $0x20,%rdx
    1428:	48 09 c2             	or     %rax,%rdx
    142b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1431 <_Z5benchv+0x12e1>
    1431:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1436:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 143e <_Z5benchv+0x12ee>
    143d:	00 
    143e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1446 <_Z5benchv+0x12f6>
    1445:	00 
    1446:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 144d <_Z5benchv+0x12fd>
    144d:	01 c0                	add    %eax,%eax
    144f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1455:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1459:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
    1460:	00 00 
    1462:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1466:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    146a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    146e:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    1475:	5b                   	pop    %rbx
    1476:	41 5c                	pop    %r12
    1478:	41 5d                	pop    %r13
    147a:	41 5e                	pop    %r14
    147c:	41 5f                	pop    %r15
    147e:	5d                   	pop    %rbp
    147f:	c5 f8 77             	vzeroupper 
    1482:	c3                   	retq   
    1483:	90                   	nop
    1484:	90                   	nop
    1485:	90                   	nop
    1486:	90                   	nop
    1487:	90                   	nop
    1488:	90                   	nop
    1489:	90                   	nop
    148a:	90                   	nop
    148b:	90                   	nop
    148c:	90                   	nop
    148d:	90                   	nop
    148e:	90                   	nop
    148f:	90                   	nop

0000000000001490 <_Z6enablev>:
    1490:	31 c0                	xor    %eax,%eax
    1492:	c3                   	retq   
    1493:	90                   	nop
    1494:	90                   	nop
    1495:	90                   	nop
    1496:	90                   	nop
    1497:	90                   	nop
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z9n_reg_maxv>:
    14a0:	b8 c7 00 00 00       	mov    $0xc7,%eax
    14a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
