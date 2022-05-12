
matvec_fewstores_ui29_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     150:	53                   	push   %rbx
     151:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     18e:	00 00 
     190:	45 85 d2             	test   %r10d,%r10d
     193:	0f 8e 4b 17 00 00    	jle    18e4 <_Z5benchv+0x1794>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 a9 01 00 00       	jmpq   365 <_Z5benchv+0x215>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     1c6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1cc:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1d2:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1d9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     1e0:	00 00 
     1e2:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1e9:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     1f0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1f5:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1fc:	00 00 00 
     1ff:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     206:	00 00 
     208:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0xa0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     22d:	00 00 
     22f:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     236:	01 00 00 
     239:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     240:	01 00 00 
     243:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     249:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     259:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     26a:	00 00 
     26c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     27d:	00 00 
     27f:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     28f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x200(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x240(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x260(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2db:	00 00 
     2dd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2e3:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2f4:	00 00 
     2f6:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x2c0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     311:	02 00 00 
     314:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x300(%r9,%rdi,4)
     31b:	03 00 00 
     31e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     325:	00 00 
     327:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     32e:	03 00 00 
     331:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     337:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x360(%r9,%rdi,4)
     348:	03 00 00 
     34b:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     352:	03 00 00 
     355:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     35c:	4c 39 d7             	cmp    %r10,%rdi
     35f:	0f 83 7f 15 00 00    	jae    18e4 <_Z5benchv+0x1794>
     365:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     36c:	01 00 00 
     36f:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     376:	01 00 00 
     379:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     380:	00 00 00 
     383:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     38a:	03 00 00 
     38d:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     394:	00 00 00 
     397:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     39d:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     3a4:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3ab:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3b2:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3b9:	00 00 00 
     3bc:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     3c3:	02 00 00 
     3c6:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     3cd:	02 00 00 
     3d0:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3d7:	02 00 00 
     3da:	c4 41 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm10
     3e1:	02 00 00 
     3e4:	c4 41 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm8
     3eb:	03 00 00 
     3ee:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3f3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     3f9:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     400:	01 00 00 
     403:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     40a:	01 00 00 
     40d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     414:	00 00 
     416:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     41d:	00 00 
     41f:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     426:	00 00 00 
     429:	c4 41 7c 10 9c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm11
     430:	03 00 00 
     433:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     43a:	00 00 
     43c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     443:	00 00 
     445:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     44b:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     452:	01 00 00 
     455:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     45c:	01 00 00 
     45f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     465:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     475:	01 00 00 
     478:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     47f:	01 00 00 
     482:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     489:	00 00 
     48b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     491:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     498:	02 00 00 
     49b:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4a2:	02 00 00 
     4a5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     4b4:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4bb:	02 00 00 
     4be:	c4 c1 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm6
     4c5:	03 00 00 
     4c8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4cf:	00 00 
     4d1:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
     4d8:	02 00 00 
     4db:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     4e2:	00 00 
     4e4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     4eb:	03 00 00 
     4ee:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4f4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4fa:	45 85 c0             	test   %r8d,%r8d
     4fd:	0f 8e bd fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     503:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     509:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     50f:	31 d2                	xor    %edx,%edx
     511:	90                   	nop
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 d6             	mov    %rdx,%rsi
     523:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     52a:	00 00 
     52c:	c4 42 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm11
     532:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     539:	00 00 
     53b:	48 8d 42 01          	lea    0x1(%rdx),%rax
     53f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     546:	00 00 
     548:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     54d:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     551:	49 0f af f2          	imul   %r10,%rsi
     555:	49 0f af c2          	imul   %r10,%rax
     559:	49 0f af da          	imul   %r10,%rbx
     55d:	48 01 fe             	add    %rdi,%rsi
     560:	48 01 f8             	add    %rdi,%rax
     563:	48 01 fb             	add    %rdi,%rbx
     566:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm5
     56d:	00 00 00 
     570:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     577:	c4 62 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm12
     57e:	01 00 00 
     581:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     588:	00 00 00 
     58b:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     592:	c4 62 25 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm10
     599:	01 00 00 
     59c:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
     5a3:	02 00 00 
     5a6:	c4 62 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm13
     5ad:	02 00 00 
     5b0:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm7
     5b7:	02 00 00 
     5ba:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm8
     5c1:	03 00 00 
     5c4:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5ca:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5d1:	00 00 00 
     5d4:	c4 62 25 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm9
     5db:	02 00 00 
     5de:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     5ee:	00 00 
     5f0:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm5
     5f7:	01 00 00 
     5fa:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     601:	00 00 
     603:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     60a:	00 00 
     60c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     612:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm2
     619:	01 00 00 
     61c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     620:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     625:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     62b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     632:	00 00 
     634:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
     63b:	02 00 00 
     63e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     643:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     653:	00 00 
     655:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     65c:	00 00 
     65e:	c4 e2 25 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm7
     665:	02 00 00 
     668:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     66f:	00 00 
     671:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     675:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     67c:	00 00 
     67e:	c4 62 25 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm15
     685:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm3
     68c:	00 00 00 
     68f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     696:	00 00 
     698:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     69f:	00 00 
     6a1:	c4 62 25 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm13
     6a8:	03 00 00 
     6ab:	c4 62 25 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm12
     6b2:	03 00 00 
     6b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     6c0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     6cf:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
     6d6:	01 00 00 
     6d9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6e8:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
     6ef:	01 00 00 
     6f2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     701:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
     708:	02 00 00 
     70b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     712:	00 00 
     714:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     71b:	00 00 
     71d:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm7
     724:	03 00 00 
     727:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     72d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     734:	00 00 
     736:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     73d:	02 00 00 
     740:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     746:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     74c:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm2
     753:	01 00 00 
     756:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     75c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     762:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm1
     769:	03 00 00 
     76c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     773:	00 00 
     775:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     779:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     77d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     784:	00 00 
     786:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     78d:	00 00 
     78f:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     793:	c4 42 7d 18 74 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm14
     79a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     7a1:	01 00 00 
     7a4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7aa:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
     7b1:	01 00 00 
     7b4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7bb:	00 00 
     7bd:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm2
     7c4:	01 00 00 
     7c7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7cd:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     7d1:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7d5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     7dc:	00 00 
     7de:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e5:	00 00 
     7e7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     7ed:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     7f4:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
     7fb:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
     802:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     809:	00 00 00 
     80c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     813:	00 00 00 
     816:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     81d:	00 00 00 
     820:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm1
     827:	00 00 00 
     82a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     831:	02 00 00 
     834:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
     83b:	03 00 00 
     83e:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
     845:	03 00 00 
     848:	49 0f af f2          	imul   %r10,%rsi
     84c:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
     853:	01 00 00 
     856:	48 01 fe             	add    %rdi,%rsi
     859:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     866:	00 00 
     868:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     86f:	01 00 00 
     872:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     877:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     87e:	00 00 
     880:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     887:	02 00 00 
     88a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     891:	00 00 
     893:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     89a:	00 00 
     89c:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
     8a3:	01 00 00 
     8a6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8b5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     8bc:	01 00 00 
     8bf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8c6:	00 00 
     8c8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     8cd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8d4:	00 00 
     8d6:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
     8dd:	02 00 00 
     8e0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     8e7:	03 00 00 
     8ea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8f0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8f6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     8fd:	01 00 00 
     900:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     907:	00 00 
     909:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     910:	00 00 
     912:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     919:	02 00 00 
     91c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     922:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     928:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     92f:	01 00 00 
     932:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     939:	00 00 
     93b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     942:	00 00 
     944:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
     94b:	03 00 00 
     94e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     954:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     95b:	00 00 
     95d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
     964:	02 00 00 
     967:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     96e:	00 00 
     970:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     975:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     984:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     98b:	02 00 00 
     98e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     994:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     99b:	00 00 
     99d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
     9a4:	02 00 00 
     9a7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9b6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     9bd:	02 00 00 
     9c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9c6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9cc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     9d3:	03 00 00 
     9d6:	c4 42 7d 18 74 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm14
     9dd:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     9e4:	01 00 00 
     9e7:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm1
     9ee:	00 00 00 
     9f1:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm2
     9f8:	01 00 00 
     9fb:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a01:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     a08:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     a0f:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     a16:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
     a1d:	00 00 00 
     a20:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     a27:	00 00 00 
     a2a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     a31:	00 00 00 
     a34:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     a3b:	02 00 00 
     a3e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     a45:	03 00 00 
     a48:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     a4f:	03 00 00 
     a52:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     a59:	03 00 00 
     a5c:	48 8d 42 04          	lea    0x4(%rdx),%rax
     a60:	49 0f af c2          	imul   %r10,%rax
     a64:	48 01 f8             	add    %rdi,%rax
     a67:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a73:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     a7a:	01 00 00 
     a7d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a82:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a89:	00 00 
     a8b:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
     a92:	02 00 00 
     a95:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aa5:	00 00 
     aa7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ab6:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm1
     abd:	01 00 00 
     ac0:	c4 e2 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm2
     ac7:	01 00 00 
     aca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ad0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ad6:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     add:	01 00 00 
     ae0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     af0:	00 00 
     af2:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     af9:	02 00 00 
     afc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b02:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b08:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     b0f:	01 00 00 
     b12:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b22:	00 00 
     b24:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     b2b:	02 00 00 
     b2e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b34:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b3b:	00 00 
     b3d:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     b44:	01 00 00 
     b47:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b4e:	00 00 
     b50:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b57:	00 00 
     b59:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     b60:	03 00 00 
     b63:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     b73:	00 00 
     b75:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     b7c:	02 00 00 
     b7f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b8d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b9c:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     ba3:	02 00 00 
     ba6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     bb3:	00 00 
     bb5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     bbc:	02 00 00 
     bbf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bce:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     bd5:	02 00 00 
     bd8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bde:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     be4:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     beb:	03 00 00 
     bee:	c4 42 7d 18 74 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm14
     bf5:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     bfc:	01 00 00 
     bff:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm1
     c06:	01 00 00 
     c09:	c4 e2 0d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm2
     c10:	01 00 00 
     c13:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
     c19:	c4 e2 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm3
     c20:	c4 e2 0d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm4
     c27:	c4 e2 0d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm5
     c2e:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm11
     c35:	00 00 00 
     c38:	c4 e2 0d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm6
     c3f:	00 00 00 
     c42:	c4 e2 0d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm7
     c49:	00 00 00 
     c4c:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
     c53:	02 00 00 
     c56:	c4 62 0d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm10
     c5d:	03 00 00 
     c60:	c4 62 0d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm13
     c67:	03 00 00 
     c6a:	c4 62 0d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm12
     c71:	03 00 00 
     c74:	48 8d 72 05          	lea    0x5(%rdx),%rsi
     c78:	49 0f af f2          	imul   %r10,%rsi
     c7c:	48 01 fe             	add    %rdi,%rsi
     c7f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c85:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c8c:	00 00 
     c8e:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm0
     c95:	00 00 00 
     c98:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c9d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ca4:	00 00 
     ca6:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm8
     cad:	02 00 00 
     cb0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cbf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cc5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ccc:	00 00 
     cce:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm1
     cd5:	01 00 00 
     cd8:	c4 e2 0d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm2
     cdf:	02 00 00 
     ce2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf1:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm0
     cf8:	01 00 00 
     cfb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d0b:	00 00 
     d0d:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm8
     d14:	02 00 00 
     d17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d1d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d23:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     d2a:	01 00 00 
     d2d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     d34:	00 00 
     d36:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d3d:	00 00 
     d3f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     d46:	02 00 00 
     d49:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d4f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d56:	00 00 
     d58:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     d5f:	01 00 00 
     d62:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     d72:	00 00 
     d74:	c4 62 0d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm8
     d7b:	03 00 00 
     d7e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d8e:	00 00 
     d90:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     d97:	01 00 00 
     d9a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     da8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     db7:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     dbe:	02 00 00 
     dc1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dc7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     dce:	00 00 
     dd0:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm0
     dd7:	02 00 00 
     dda:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     de9:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     df0:	02 00 00 
     df3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     df9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dff:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm0
     e06:	03 00 00 
     e09:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e10:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
     e17:	01 00 00 
     e1a:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm1
     e21:	01 00 00 
     e24:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
     e2b:	02 00 00 
     e2e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e34:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     e3b:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
     e42:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
     e49:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     e50:	00 00 00 
     e53:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e5a:	00 00 00 
     e5d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e64:	00 00 00 
     e67:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     e6e:	02 00 00 
     e71:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     e78:	03 00 00 
     e7b:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
     e82:	03 00 00 
     e85:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
     e8c:	03 00 00 
     e8f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e95:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e9c:	00 00 
     e9e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
     ea5:	00 00 00 
     ea8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ead:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     eb4:	00 00 
     eb6:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
     ebd:	02 00 00 
     ec0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ec6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ecc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     edc:	00 00 
     ede:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm1
     ee5:	01 00 00 
     ee8:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm2
     eef:	02 00 00 
     ef2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f01:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     f08:	01 00 00 
     f0b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f1b:	00 00 
     f1d:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
     f24:	02 00 00 
     f27:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f2d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f34:	00 00 
     f36:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     f3d:	01 00 00 
     f40:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f50:	00 00 
     f52:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     f59:	02 00 00 
     f5c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f6c:	00 00 
     f6e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f75:	01 00 00 
     f78:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f88:	00 00 
     f8a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
     f91:	03 00 00 
     f94:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     fa4:	00 00 
     fa6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     fad:	01 00 00 
     fb0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fbe:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fcd:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fd4:	01 00 00 
     fd7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fdd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fe3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     fea:	02 00 00 
     fed:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ff3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ff9:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1000:	02 00 00 
    1003:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1009:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    100f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1016:	03 00 00 
    1019:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    1020:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1027:	01 00 00 
    102a:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm1
    1031:	01 00 00 
    1034:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1038:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm2
    103f:	02 00 00 
    1042:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1048:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    104f:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1056:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    105d:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
    1064:	00 00 00 
    1067:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    106e:	00 00 00 
    1071:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    1078:	00 00 00 
    107b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1082:	02 00 00 
    1085:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    108c:	03 00 00 
    108f:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1096:	03 00 00 
    1099:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    10a0:	03 00 00 
    10a3:	49 0f af c2          	imul   %r10,%rax
    10a7:	48 01 f8             	add    %rdi,%rax
    10aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10b0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10b7:	00 00 
    10b9:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    10c0:	00 00 00 
    10c3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10c8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10cf:	00 00 
    10d1:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    10d8:	02 00 00 
    10db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10e1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10e8:	00 00 
    10ea:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm1
    10f1:	01 00 00 
    10f4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    110c:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    1113:	01 00 00 
    1116:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1126:	00 00 
    1128:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    112f:	02 00 00 
    1132:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1138:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    113f:	00 00 
    1141:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1148:	01 00 00 
    114b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    115b:	00 00 
    115d:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1164:	02 00 00 
    1167:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1176:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    117d:	01 00 00 
    1180:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1190:	00 00 
    1192:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    1199:	03 00 00 
    119c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11a3:	00 00 
    11a5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    11ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11b2:	00 00 
    11b4:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    11bb:	01 00 00 
    11be:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    11cc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11db:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    11e2:	01 00 00 
    11e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11eb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
    11fb:	02 00 00 
    11fe:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    120d:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    1214:	02 00 00 
    1217:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    121d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1223:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    122a:	02 00 00 
    122d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1233:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1239:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1240:	03 00 00 
    1243:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    124a:	c4 e2 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm1
    1251:	01 00 00 
    1254:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    125b:	01 00 00 
    125e:	c4 e2 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm2
    1265:	01 00 00 
    1268:	48 8d 72 07          	lea    0x7(%rdx),%rsi
    126c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1272:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
    1279:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
    1280:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
    1287:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
    128e:	00 00 00 
    1291:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1298:	00 00 00 
    129b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12a2:	00 00 00 
    12a5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    12ac:	02 00 00 
    12af:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    12b6:	03 00 00 
    12b9:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    12c0:	03 00 00 
    12c3:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
    12ca:	03 00 00 
    12cd:	49 0f af f2          	imul   %r10,%rsi
    12d1:	48 01 fe             	add    %rdi,%rsi
    12d4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12e4:	00 00 
    12e6:	c4 e2 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm1
    12ed:	01 00 00 
    12f0:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    12f5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    12fb:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1302:	01 00 00 
    1305:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1314:	c4 e2 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm2
    131b:	01 00 00 
    131e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1324:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    132b:	00 00 
    132d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
    1334:	00 00 00 
    1337:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1346:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm1
    134d:	01 00 00 
    1350:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1356:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    135d:	00 00 
    135f:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
    1366:	02 00 00 
    1369:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    136f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1375:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm2
    137c:	01 00 00 
    137f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1385:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    138b:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm1
    1392:	02 00 00 
    1395:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13a5:	00 00 
    13a7:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
    13ae:	02 00 00 
    13b1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13b7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13be:	00 00 
    13c0:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
    13c7:	02 00 00 
    13ca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13d0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    13d7:	00 00 
    13d9:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm1
    13e0:	02 00 00 
    13e3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    13f3:	00 00 
    13f5:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
    13fc:	02 00 00 
    13ff:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    140e:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm1
    1415:	02 00 00 
    1418:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    141f:	00 00 
    1421:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1428:	00 00 
    142a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
    1431:	03 00 00 
    1434:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    143a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1440:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1447:	03 00 00 
    144a:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    1451:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    1458:	00 00 00 
    145b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1462:	00 00 
    1464:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1469:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1470:	01 00 00 
    1473:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    147a:	02 00 00 
    147d:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1481:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1487:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    148e:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1495:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    149c:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
    14a3:	00 00 00 
    14a6:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    14ad:	00 00 00 
    14b0:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    14b7:	00 00 00 
    14ba:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    14c1:	02 00 00 
    14c4:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    14cb:	03 00 00 
    14ce:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    14d5:	03 00 00 
    14d8:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    14df:	03 00 00 
    14e2:	49 0f af c2          	imul   %r10,%rax
    14e6:	48 01 f8             	add    %rdi,%rax
    14e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14f8:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    14ff:	01 00 00 
    1502:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1507:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    150e:	00 00 
    1510:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1517:	02 00 00 
    151a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1520:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1527:	00 00 
    1529:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1539:	00 00 
    153b:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm1
    1542:	01 00 00 
    1545:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm2
    154c:	02 00 00 
    154f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1555:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    155c:	00 00 
    155e:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1565:	01 00 00 
    1568:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1578:	00 00 
    157a:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1581:	02 00 00 
    1584:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1593:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    159a:	01 00 00 
    159d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15ad:	00 00 
    15af:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    15b6:	02 00 00 
    15b9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15c5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    15cc:	01 00 00 
    15cf:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    15df:	00 00 
    15e1:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    15e8:	03 00 00 
    15eb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15f1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15f8:	00 00 
    15fa:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1601:	01 00 00 
    1604:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    160b:	00 00 
    160d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1612:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1621:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1628:	01 00 00 
    162b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1631:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1637:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    163e:	02 00 00 
    1641:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1647:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    164d:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    1654:	02 00 00 
    1657:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    165d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1663:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    166a:	03 00 00 
    166d:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    1674:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    167b:	01 00 00 
    167e:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
    1685:	00 00 00 
    1688:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    168f:	03 00 00 
    1692:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
    1699:	03 00 00 
    169c:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
    16a3:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
    16aa:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    16b1:	00 00 00 
    16b4:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
    16bb:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16c2:	00 00 00 
    16c5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16cb:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    16d2:	02 00 00 
    16d5:	48 83 c2 09          	add    $0x9,%rdx
    16d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16df:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16e6:	00 00 
    16e8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
    16ef:	00 00 00 
    16f2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    16f7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    16fe:	00 00 
    1700:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
    1707:	02 00 00 
    170a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    171a:	00 00 
    171c:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
    1723:	03 00 00 
    1726:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    172d:	00 00 
    172f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1736:	00 00 
    1738:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1747:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    174e:	01 00 00 
    1751:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1758:	00 00 
    175a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1761:	00 00 
    1763:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
    176a:	02 00 00 
    176d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1774:	00 00 
    1776:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    177c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1783:	00 00 
    1785:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    178c:	01 00 00 
    178f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1796:	00 00 
    1798:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    179d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    17a4:	00 00 
    17a6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    17ad:	02 00 00 
    17b0:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm8
    17b7:	03 00 00 
    17ba:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    17c0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17cf:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    17d6:	01 00 00 
    17d9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17df:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    17e5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17ec:	01 00 00 
    17ef:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    17f5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17fc:	00 00 
    17fe:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1805:	01 00 00 
    1808:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    180f:	00 00 
    1811:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1815:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    181c:	01 00 00 
    181f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    182e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1835:	01 00 00 
    1838:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    183e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1845:	00 00 
    1847:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
    184e:	02 00 00 
    1851:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1860:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
    1867:	02 00 00 
    186a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1870:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1874:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
    187b:	02 00 00 
    187e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1882:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1886:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    188a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1891:	00 00 
    1893:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    1899:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18a8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    18af:	02 00 00 
    18b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18be:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    18c5:	03 00 00 
    18c8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18d2:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    18d6:	4c 39 c2             	cmp    %r8,%rdx
    18d9:	0f 8c 41 ec ff ff    	jl     520 <_Z5benchv+0x3d0>
    18df:	e9 e8 e8 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    18e4:	0f 31                	rdtsc  
    18e6:	48 c1 e2 20          	shl    $0x20,%rdx
    18ea:	48 09 c2             	or     %rax,%rdx
    18ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18f3 <_Z5benchv+0x17a3>
    18f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1900 <_Z5benchv+0x17b0>
    18ff:	00 
    1900:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1908 <_Z5benchv+0x17b8>
    1907:	00 
    1908:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 190f <_Z5benchv+0x17bf>
    190f:	01 c0                	add    %eax,%eax
    1911:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1917:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    191b:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1922:	00 00 
    1924:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1928:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    192c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1930:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1934:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
    193b:	5b                   	pop    %rbx
    193c:	c5 f8 77             	vzeroupper 
    193f:	c3                   	retq   

0000000000001940 <_Z6enablev>:
    1940:	31 c0                	xor    %eax,%eax
    1942:	c3                   	retq   
    1943:	90                   	nop
    1944:	90                   	nop
    1945:	90                   	nop
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z9n_reg_maxv>:
    1950:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
