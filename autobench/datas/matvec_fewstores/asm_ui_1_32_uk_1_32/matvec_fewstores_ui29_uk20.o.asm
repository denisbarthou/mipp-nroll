
matvec_fewstores_ui29_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 05             	shl    $0x5,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 73 2e 00 00    	jle    300b <_Z5benchv+0x2ebb>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 d2 01 00 00       	jmpq   38d <_Z5benchv+0x23d>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1c4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1d4:	00 00 
     1d6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     1dc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1e2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1e8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1ee:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1fb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     202:	00 00 
     204:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     20b:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     212:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     22d:	00 00 
     22f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     240:	00 00 
     242:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     249:	00 00 00 
     24c:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     271:	00 00 
     273:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     284:	00 00 
     286:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28d:	01 00 00 
     290:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     297:	00 00 
     299:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2aa:	00 00 
     2ac:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b3:	01 00 00 
     2b6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2bd:	00 00 
     2bf:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2c6:	01 00 00 
     2c9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2d0:	00 00 
     2d2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     311:	02 00 00 
     314:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     31b:	00 00 
     31d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     32d:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     334:	02 00 00 
     337:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     33d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     344:	03 00 00 
     347:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     34c:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     353:	03 00 00 
     356:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     35d:	00 00 
     35f:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     366:	03 00 00 
     369:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     370:	03 00 00 
     373:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     37a:	03 00 00 
     37d:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     384:	4c 39 d7             	cmp    %r10,%rdi
     387:	0f 83 7e 2c 00 00    	jae    300b <_Z5benchv+0x2ebb>
     38d:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     394:	00 00 00 
     397:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     39e:	01 00 00 
     3a1:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     3a8:	03 00 00 
     3ab:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3b2:	00 00 00 
     3b5:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3d0:	03 00 00 
     3d3:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3da:	03 00 00 
     3dd:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3e3:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3ea:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3f1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3f8:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3ff:	00 00 00 
     402:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     409:	00 00 00 
     40c:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     413:	02 00 00 
     416:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     41d:	00 00 
     41f:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     426:	01 00 00 
     429:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     430:	00 00 
     432:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     439:	01 00 00 
     43c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     443:	00 00 
     445:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     44c:	03 00 00 
     44f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     456:	00 00 
     458:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     45f:	00 00 
     461:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     467:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     46d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     474:	00 00 
     476:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     47c:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     483:	01 00 00 
     486:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     48c:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     493:	01 00 00 
     496:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     49b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     4a2:	00 00 
     4a4:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     4ab:	01 00 00 
     4ae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4b5:	00 00 
     4b7:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4be:	01 00 00 
     4c1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4c8:	00 00 
     4ca:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4d1:	01 00 00 
     4d4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4db:	00 00 
     4dd:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4e4:	02 00 00 
     4e7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4ee:	00 00 
     4f0:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     4f7:	02 00 00 
     4fa:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     50a:	02 00 00 
     50d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     513:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     51a:	02 00 00 
     51d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     523:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     52a:	02 00 00 
     52d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     534:	00 00 
     536:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     53d:	02 00 00 
     540:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     546:	45 85 c0             	test   %r8d,%r8d
     549:	0f 8e 71 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     54f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     553:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     55a:	00 00 
     55c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     563:	00 00 
     565:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     56b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     571:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     577:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     57d:	31 d2                	xor    %edx,%edx
     57f:	90                   	nop
     580:	48 89 d0             	mov    %rdx,%rax
     583:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     589:	48 89 d6             	mov    %rdx,%rsi
     58c:	49 0f af c2          	imul   %r10,%rax
     590:	48 83 ce 01          	or     $0x1,%rsi
     594:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     59a:	49 0f af f2          	imul   %r10,%rsi
     59e:	48 01 f8             	add    %rdi,%rax
     5a1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5a8:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5af:	01 00 00 
     5b2:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5b9:	02 00 00 
     5bc:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5c3:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5ca:	01 00 00 
     5cd:	48 01 fe             	add    %rdi,%rsi
     5d0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5d7:	02 00 00 
     5da:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5e1:	01 00 00 
     5e4:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5eb:	02 00 00 
     5ee:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     5f5:	02 00 00 
     5f8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     5ff:	03 00 00 
     602:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     609:	00 00 
     60b:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     60f:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     613:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
     61a:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
     620:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     624:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     62b:	00 00 
     62d:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     634:	00 00 00 
     637:	c4 e2 05 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm5
     63e:	00 00 00 
     641:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     648:	00 00 
     64a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     64e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     655:	00 00 
     657:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     65e:	00 00 00 
     661:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     667:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     66d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     674:	00 00 
     676:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     67d:	00 00 
     67f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     685:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
     68c:	01 00 00 
     68f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     695:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     69c:	00 00 00 
     69f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6a4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6a9:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6ad:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6b1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6b7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6bb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6bf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     6c6:	00 00 
     6c8:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6cc:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     6d0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     6e0:	01 00 00 
     6e3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6f3:	00 00 
     6f5:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm1
     6fc:	01 00 00 
     6ff:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     703:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     70a:	00 00 
     70c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     713:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     71a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     721:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     728:	00 00 00 
     72b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     732:	00 00 00 
     735:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     73c:	00 00 00 
     73f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     746:	00 00 00 
     749:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm12
     750:	01 00 00 
     753:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     75a:	02 00 00 
     75d:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm13
     764:	02 00 00 
     767:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     76e:	03 00 00 
     771:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     777:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     77d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
     784:	01 00 00 
     787:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     78e:	00 00 
     790:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     797:	00 00 
     799:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
     7a0:	01 00 00 
     7a3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     7a9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     7b0:	00 00 
     7b2:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
     7b9:	01 00 00 
     7bc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7cc:	00 00 
     7ce:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm1
     7d5:	01 00 00 
     7d8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     7e8:	00 00 
     7ea:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     7f1:	01 00 00 
     7f4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     804:	00 00 
     806:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm1
     80d:	01 00 00 
     810:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     817:	00 00 
     819:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     820:	00 00 
     822:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
     829:	01 00 00 
     82c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     833:	00 00 
     835:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     83c:	00 00 
     83e:	c4 e2 05 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm1
     845:	02 00 00 
     848:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     84f:	00 00 
     851:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     858:	00 00 
     85a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     861:	01 00 00 
     864:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     874:	00 00 
     876:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm1
     87d:	02 00 00 
     880:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     887:	00 00 
     889:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     890:	00 00 
     892:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
     899:	01 00 00 
     89c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8ab:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm1
     8b2:	02 00 00 
     8b5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8c5:	00 00 
     8c7:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     8ce:	02 00 00 
     8d1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8de:	00 00 
     8e0:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm1
     8e7:	02 00 00 
     8ea:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8f1:	00 00 
     8f3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8f9:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
     900:	02 00 00 
     903:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     912:	c4 e2 05 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm1
     919:	03 00 00 
     91c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     922:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     928:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     92f:	02 00 00 
     932:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     938:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     93e:	c4 e2 05 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm1
     945:	03 00 00 
     948:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     94e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     955:	00 00 
     957:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     95e:	02 00 00 
     961:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     967:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     96c:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm1
     973:	03 00 00 
     976:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     985:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     98c:	02 00 00 
     98f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     994:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     99b:	00 00 
     99d:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm1
     9a4:	03 00 00 
     9a7:	48 89 d0             	mov    %rdx,%rax
     9aa:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     9af:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
     9b5:	48 83 c8 02          	or     $0x2,%rax
     9b9:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     9bf:	49 0f af c2          	imul   %r10,%rax
     9c3:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     9ca:	03 00 00 
     9cd:	48 01 f8             	add    %rdi,%rax
     9d0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9d6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     9dd:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     9e4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     9eb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     9f2:	00 00 00 
     9f5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     9fc:	00 00 00 
     9ff:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     a06:	00 00 00 
     a09:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     a10:	00 00 00 
     a13:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a1a:	01 00 00 
     a1d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     a24:	02 00 00 
     a27:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a2e:	02 00 00 
     a31:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     a38:	03 00 00 
     a3b:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     a42:	03 00 00 
     a45:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a4b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a52:	00 00 
     a54:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     a5b:	02 00 00 
     a5e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a6d:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     a74:	03 00 00 
     a77:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a7d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a83:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
     a8a:	03 00 00 
     a8d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a93:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     a98:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
     a9f:	03 00 00 
     aa2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     aa8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     aaf:	01 00 00 
     ab2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ab8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     abf:	00 00 
     ac1:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     ac8:	01 00 00 
     acb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ad0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ad6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     add:	01 00 00 
     ae0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     af0:	00 00 
     af2:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     af9:	01 00 00 
     afc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b02:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b08:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b0f:	02 00 00 
     b12:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b22:	00 00 
     b24:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     b2b:	01 00 00 
     b2e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b34:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b3a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b41:	02 00 00 
     b44:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b54:	00 00 
     b56:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     b5d:	01 00 00 
     b60:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b66:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b6c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b7c:	00 00 
     b7e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     b85:	01 00 00 
     b88:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b98:	00 00 
     b9a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     ba1:	02 00 00 
     ba4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     bb4:	00 00 
     bb6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     bbd:	02 00 00 
     bc0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bcf:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     bd6:	02 00 00 
     bd9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bdf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     be6:	00 00 
     be8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     bef:	02 00 00 
     bf2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c01:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     c08:	03 00 00 
     c0b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c11:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c17:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     c1e:	03 00 00 
     c21:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c27:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c2c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     c33:	03 00 00 
     c36:	48 89 d0             	mov    %rdx,%rax
     c39:	48 83 c8 03          	or     $0x3,%rax
     c3d:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c43:	49 0f af c2          	imul   %r10,%rax
     c47:	48 01 f8             	add    %rdi,%rax
     c4a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c51:	01 00 00 
     c54:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c5a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c61:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c68:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c6f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c76:	00 00 00 
     c79:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c80:	00 00 00 
     c83:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c8a:	00 00 00 
     c8d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c94:	00 00 00 
     c97:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c9e:	01 00 00 
     ca1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     ca8:	02 00 00 
     cab:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     cb2:	02 00 00 
     cb5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     cbc:	03 00 00 
     cbf:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     cc6:	03 00 00 
     cc9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cd4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     cdb:	01 00 00 
     cde:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ce4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cea:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     cf1:	02 00 00 
     cf4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cfa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d01:	00 00 
     d03:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     d0a:	01 00 00 
     d0d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d13:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d19:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d20:	02 00 00 
     d23:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d33:	00 00 
     d35:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     d3c:	01 00 00 
     d3f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d45:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d4b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d5b:	00 00 
     d5d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     d64:	01 00 00 
     d67:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d77:	00 00 
     d79:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     d80:	01 00 00 
     d83:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d93:	00 00 
     d95:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     d9c:	01 00 00 
     d9f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     daf:	00 00 
     db1:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     db8:	02 00 00 
     dbb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     dcb:	00 00 
     dcd:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     dd4:	02 00 00 
     dd7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     de6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     ded:	02 00 00 
     df0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     df6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dfd:	00 00 
     dff:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     e06:	02 00 00 
     e09:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e18:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     e1f:	03 00 00 
     e22:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e28:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e2e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     e35:	03 00 00 
     e38:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e3e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e43:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     e4a:	03 00 00 
     e4d:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e51:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e58:	49 0f af c2          	imul   %r10,%rax
     e5c:	48 01 f8             	add    %rdi,%rax
     e5f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e66:	01 00 00 
     e69:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e6f:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e76:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e7d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e84:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e8b:	00 00 00 
     e8e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e95:	00 00 00 
     e98:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e9f:	00 00 00 
     ea2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     ea9:	00 00 00 
     eac:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     eb3:	01 00 00 
     eb6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     ebd:	02 00 00 
     ec0:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     ec7:	02 00 00 
     eca:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     ed1:	03 00 00 
     ed4:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     edb:	03 00 00 
     ede:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ee3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ee9:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     ef0:	01 00 00 
     ef3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ef9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     eff:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f06:	02 00 00 
     f09:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f16:	00 00 
     f18:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     f1f:	01 00 00 
     f22:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f28:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f2e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f35:	02 00 00 
     f38:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f48:	00 00 
     f4a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     f51:	01 00 00 
     f54:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f5a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f60:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f70:	00 00 
     f72:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f79:	01 00 00 
     f7c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f8c:	00 00 
     f8e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     f95:	01 00 00 
     f98:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fa8:	00 00 
     faa:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fb1:	01 00 00 
     fb4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fc4:	00 00 
     fc6:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     fcd:	02 00 00 
     fd0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     fe0:	00 00 
     fe2:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     fe9:	02 00 00 
     fec:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ffb:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1002:	02 00 00 
    1005:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    100b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1012:	00 00 
    1014:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    101b:	02 00 00 
    101e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    102d:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1034:	03 00 00 
    1037:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    103d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1043:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    104a:	03 00 00 
    104d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1053:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1058:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    105f:	03 00 00 
    1062:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1066:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    106d:	49 0f af c2          	imul   %r10,%rax
    1071:	48 01 f8             	add    %rdi,%rax
    1074:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    107b:	01 00 00 
    107e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1084:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    108b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1092:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1099:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    10a0:	00 00 00 
    10a3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10aa:	00 00 00 
    10ad:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10b4:	00 00 00 
    10b7:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10be:	00 00 00 
    10c1:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    10c8:	01 00 00 
    10cb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    10d2:	02 00 00 
    10d5:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    10dc:	02 00 00 
    10df:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    10e6:	03 00 00 
    10e9:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    10f0:	03 00 00 
    10f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10fe:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1105:	01 00 00 
    1108:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    110e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1114:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    111b:	02 00 00 
    111e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1124:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    112b:	00 00 
    112d:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1134:	01 00 00 
    1137:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    113d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1143:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    114a:	02 00 00 
    114d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    115d:	00 00 
    115f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1166:	01 00 00 
    1169:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    116f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1175:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1185:	00 00 
    1187:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    118e:	01 00 00 
    1191:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11a1:	00 00 
    11a3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    11aa:	01 00 00 
    11ad:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    11bd:	00 00 
    11bf:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    11c6:	01 00 00 
    11c9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11d9:	00 00 
    11db:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    11e2:	02 00 00 
    11e5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11f5:	00 00 
    11f7:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    11fe:	02 00 00 
    1201:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1210:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1217:	02 00 00 
    121a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1220:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1227:	00 00 
    1229:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1230:	02 00 00 
    1233:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1242:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1249:	03 00 00 
    124c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1252:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1258:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    125f:	03 00 00 
    1262:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1268:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    126d:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1274:	03 00 00 
    1277:	48 8d 42 06          	lea    0x6(%rdx),%rax
    127b:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    1282:	49 0f af c2          	imul   %r10,%rax
    1286:	48 01 f8             	add    %rdi,%rax
    1289:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1290:	01 00 00 
    1293:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1299:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    12a0:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    12a7:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    12ae:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    12b5:	00 00 00 
    12b8:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    12bf:	00 00 00 
    12c2:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12c9:	00 00 00 
    12cc:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    12d3:	00 00 00 
    12d6:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    12dd:	01 00 00 
    12e0:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    12e7:	02 00 00 
    12ea:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    12f1:	02 00 00 
    12f4:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    12fb:	03 00 00 
    12fe:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1305:	03 00 00 
    1308:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    130d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1313:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    131a:	01 00 00 
    131d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1323:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1329:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1330:	02 00 00 
    1333:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1339:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1340:	00 00 
    1342:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1349:	01 00 00 
    134c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1352:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1358:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    135f:	02 00 00 
    1362:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1372:	00 00 
    1374:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    137b:	01 00 00 
    137e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1384:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    138a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    139a:	00 00 
    139c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    13a3:	01 00 00 
    13a6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13b6:	00 00 
    13b8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    13bf:	01 00 00 
    13c2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13d2:	00 00 
    13d4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    13db:	01 00 00 
    13de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    13ee:	00 00 
    13f0:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    13f7:	02 00 00 
    13fa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    140a:	00 00 
    140c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1413:	02 00 00 
    1416:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1425:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    142c:	02 00 00 
    142f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1435:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    143c:	00 00 
    143e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1445:	02 00 00 
    1448:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1457:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    145e:	03 00 00 
    1461:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1467:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    146d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1474:	03 00 00 
    1477:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    147d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1482:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1489:	03 00 00 
    148c:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1490:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    1497:	49 0f af c2          	imul   %r10,%rax
    149b:	48 01 f8             	add    %rdi,%rax
    149e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    14a5:	01 00 00 
    14a8:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    14ae:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    14b5:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    14bc:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    14c3:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    14ca:	00 00 00 
    14cd:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    14d4:	00 00 00 
    14d7:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    14de:	00 00 00 
    14e1:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    14e8:	00 00 00 
    14eb:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    14f2:	01 00 00 
    14f5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    14fc:	02 00 00 
    14ff:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1506:	02 00 00 
    1509:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1510:	03 00 00 
    1513:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    151a:	03 00 00 
    151d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1522:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1528:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    152f:	01 00 00 
    1532:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1538:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    153e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1545:	02 00 00 
    1548:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    154e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1555:	00 00 
    1557:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    155e:	01 00 00 
    1561:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1567:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    156d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1574:	02 00 00 
    1577:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1587:	00 00 
    1589:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1590:	01 00 00 
    1593:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1599:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    159f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15af:	00 00 
    15b1:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    15b8:	01 00 00 
    15bb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15cb:	00 00 
    15cd:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    15d4:	01 00 00 
    15d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15e7:	00 00 
    15e9:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    15f0:	01 00 00 
    15f3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1603:	00 00 
    1605:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    160c:	02 00 00 
    160f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    161f:	00 00 
    1621:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1628:	02 00 00 
    162b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    163a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1641:	02 00 00 
    1644:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    164a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1651:	00 00 
    1653:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    165a:	02 00 00 
    165d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    166c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1673:	03 00 00 
    1676:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    167c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1682:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1689:	03 00 00 
    168c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1692:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1697:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    169e:	03 00 00 
    16a1:	48 8d 42 08          	lea    0x8(%rdx),%rax
    16a5:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    16ac:	49 0f af c2          	imul   %r10,%rax
    16b0:	48 01 f8             	add    %rdi,%rax
    16b3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    16ba:	01 00 00 
    16bd:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16c3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    16ca:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    16d1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    16d8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    16df:	00 00 00 
    16e2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16e9:	00 00 00 
    16ec:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    16f3:	00 00 00 
    16f6:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    16fd:	00 00 00 
    1700:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1707:	01 00 00 
    170a:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1711:	02 00 00 
    1714:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    171b:	02 00 00 
    171e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1725:	03 00 00 
    1728:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    172f:	03 00 00 
    1732:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1737:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    173d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1744:	01 00 00 
    1747:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    174d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1753:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    175a:	02 00 00 
    175d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1763:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    176a:	00 00 
    176c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1773:	01 00 00 
    1776:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    177c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1782:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1789:	02 00 00 
    178c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    179c:	00 00 
    179e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17a5:	01 00 00 
    17a8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17ae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17b4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17c4:	00 00 
    17c6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    17cd:	01 00 00 
    17d0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17e0:	00 00 
    17e2:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    17e9:	01 00 00 
    17ec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17fc:	00 00 
    17fe:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1805:	01 00 00 
    1808:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1818:	00 00 
    181a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1821:	02 00 00 
    1824:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1834:	00 00 
    1836:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    183d:	02 00 00 
    1840:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    184f:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1856:	02 00 00 
    1859:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    185f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1866:	00 00 
    1868:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    186f:	02 00 00 
    1872:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1881:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1888:	03 00 00 
    188b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1891:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1897:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    189e:	03 00 00 
    18a1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    18ac:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    18b3:	03 00 00 
    18b6:	48 8d 42 09          	lea    0x9(%rdx),%rax
    18ba:	c4 42 7d 18 74 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm14
    18c1:	49 0f af c2          	imul   %r10,%rax
    18c5:	48 01 f8             	add    %rdi,%rax
    18c8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    18cf:	01 00 00 
    18d2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    18d8:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    18df:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    18e6:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    18ed:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    18f4:	00 00 00 
    18f7:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    18fe:	00 00 00 
    1901:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1908:	00 00 00 
    190b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1912:	00 00 00 
    1915:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    191c:	01 00 00 
    191f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1926:	02 00 00 
    1929:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1930:	02 00 00 
    1933:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    193a:	03 00 00 
    193d:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1944:	03 00 00 
    1947:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    194c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1952:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1959:	01 00 00 
    195c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1962:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1968:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    196f:	02 00 00 
    1972:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1978:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    197f:	00 00 
    1981:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1988:	01 00 00 
    198b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1991:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1997:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    199e:	02 00 00 
    19a1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19b1:	00 00 
    19b3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    19ba:	01 00 00 
    19bd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    19c3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19c9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    19d9:	00 00 
    19db:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    19e2:	01 00 00 
    19e5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19f5:	00 00 
    19f7:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    19fe:	01 00 00 
    1a01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a11:	00 00 
    1a13:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1a1a:	01 00 00 
    1a1d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a2d:	00 00 
    1a2f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1a36:	02 00 00 
    1a39:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a49:	00 00 
    1a4b:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1a52:	02 00 00 
    1a55:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a64:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1a6b:	02 00 00 
    1a6e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a74:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a7b:	00 00 
    1a7d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1a84:	02 00 00 
    1a87:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a96:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1a9d:	03 00 00 
    1aa0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1aa6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aac:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1ab3:	03 00 00 
    1ab6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1abc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ac1:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ac8:	03 00 00 
    1acb:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1acf:	c4 42 7d 18 74 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm14
    1ad6:	49 0f af c2          	imul   %r10,%rax
    1ada:	48 01 f8             	add    %rdi,%rax
    1add:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1ae4:	01 00 00 
    1ae7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1aed:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1af4:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1afb:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1b02:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1b09:	00 00 00 
    1b0c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1b13:	00 00 00 
    1b16:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1b1d:	00 00 00 
    1b20:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1b27:	00 00 00 
    1b2a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1b31:	01 00 00 
    1b34:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1b3b:	02 00 00 
    1b3e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1b45:	02 00 00 
    1b48:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1b4f:	03 00 00 
    1b52:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1b59:	03 00 00 
    1b5c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b61:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b67:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1b6e:	01 00 00 
    1b71:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b77:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b7d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b84:	02 00 00 
    1b87:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b8d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1b94:	00 00 
    1b96:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1b9d:	01 00 00 
    1ba0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1ba6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1bac:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bc6:	00 00 
    1bc8:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1bcf:	01 00 00 
    1bd2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1bd8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bde:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bee:	00 00 
    1bf0:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1bf7:	01 00 00 
    1bfa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c0a:	00 00 
    1c0c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1c13:	01 00 00 
    1c16:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c1d:	00 00 
    1c1f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c26:	00 00 
    1c28:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1c2f:	01 00 00 
    1c32:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1c42:	00 00 
    1c44:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1c4b:	02 00 00 
    1c4e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c5e:	00 00 
    1c60:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1c67:	02 00 00 
    1c6a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c79:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1c80:	02 00 00 
    1c83:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c89:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c90:	00 00 
    1c92:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1c99:	02 00 00 
    1c9c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cab:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1cb2:	03 00 00 
    1cb5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1cbb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cc1:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1cc8:	03 00 00 
    1ccb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cd1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cd6:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1cdd:	03 00 00 
    1ce0:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1ce4:	c4 42 7d 18 74 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm14
    1ceb:	49 0f af c2          	imul   %r10,%rax
    1cef:	48 01 f8             	add    %rdi,%rax
    1cf2:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1cf9:	01 00 00 
    1cfc:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1d02:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1d09:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1d10:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1d17:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1d1e:	00 00 00 
    1d21:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1d28:	00 00 00 
    1d2b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1d32:	00 00 00 
    1d35:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1d3c:	00 00 00 
    1d3f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1d46:	01 00 00 
    1d49:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1d50:	02 00 00 
    1d53:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1d5a:	02 00 00 
    1d5d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1d64:	03 00 00 
    1d67:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1d6e:	03 00 00 
    1d71:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d76:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d7c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1d83:	01 00 00 
    1d86:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d8c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d92:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d99:	02 00 00 
    1d9c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1da2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1da9:	00 00 
    1dab:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1db2:	01 00 00 
    1db5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1dbb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1dc1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1dc8:	02 00 00 
    1dcb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ddb:	00 00 
    1ddd:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1de4:	01 00 00 
    1de7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ded:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1df3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e03:	00 00 
    1e05:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e1f:	00 00 
    1e21:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1e28:	01 00 00 
    1e2b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e3b:	00 00 
    1e3d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1e44:	01 00 00 
    1e47:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e57:	00 00 
    1e59:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1e60:	02 00 00 
    1e63:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e73:	00 00 
    1e75:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e8e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1e95:	02 00 00 
    1e98:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e9e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ea5:	00 00 
    1ea7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1eae:	02 00 00 
    1eb1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ec0:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1ec7:	03 00 00 
    1eca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ed0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ed6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1edd:	03 00 00 
    1ee0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ee6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1eeb:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ef2:	03 00 00 
    1ef5:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    1ef9:	c4 42 7d 18 74 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm14
    1f00:	49 0f af c2          	imul   %r10,%rax
    1f04:	48 01 f8             	add    %rdi,%rax
    1f07:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1f0e:	01 00 00 
    1f11:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1f17:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1f1e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1f25:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1f2c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1f33:	00 00 00 
    1f36:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1f3d:	00 00 00 
    1f40:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1f47:	00 00 00 
    1f4a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1f51:	00 00 00 
    1f54:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1f5b:	01 00 00 
    1f5e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1f65:	02 00 00 
    1f68:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1f6f:	02 00 00 
    1f72:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1f79:	03 00 00 
    1f7c:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1f83:	03 00 00 
    1f86:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f8b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f91:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1f98:	01 00 00 
    1f9b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1fa1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1fa7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1fae:	02 00 00 
    1fb1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1fb7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1fbe:	00 00 
    1fc0:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1fc7:	01 00 00 
    1fca:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1fd0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1fd6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1fdd:	02 00 00 
    1fe0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ff0:	00 00 
    1ff2:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1ff9:	01 00 00 
    1ffc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2002:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2008:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2018:	00 00 
    201a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2021:	01 00 00 
    2024:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2034:	00 00 
    2036:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    203d:	01 00 00 
    2040:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2050:	00 00 
    2052:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2059:	01 00 00 
    205c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    206c:	00 00 
    206e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2075:	02 00 00 
    2078:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2088:	00 00 
    208a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2091:	02 00 00 
    2094:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20a3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    20aa:	02 00 00 
    20ad:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20b3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20ba:	00 00 
    20bc:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    20c3:	02 00 00 
    20c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20d5:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    20dc:	03 00 00 
    20df:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20eb:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    20f2:	03 00 00 
    20f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    20fb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2100:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2107:	03 00 00 
    210a:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    210e:	c4 42 7d 18 74 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm14
    2115:	49 0f af c2          	imul   %r10,%rax
    2119:	48 01 f8             	add    %rdi,%rax
    211c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2123:	01 00 00 
    2126:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    212c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2133:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    213a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2141:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2148:	00 00 00 
    214b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2152:	00 00 00 
    2155:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    215c:	00 00 00 
    215f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2166:	00 00 00 
    2169:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2170:	01 00 00 
    2173:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    217a:	02 00 00 
    217d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2184:	02 00 00 
    2187:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    218e:	03 00 00 
    2191:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2198:	03 00 00 
    219b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    21a6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    21ad:	01 00 00 
    21b0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21b6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21bc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    21c3:	02 00 00 
    21c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    21cc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    21d3:	00 00 
    21d5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    21dc:	01 00 00 
    21df:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21e5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    21eb:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    21f2:	02 00 00 
    21f5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2205:	00 00 
    2207:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    220e:	01 00 00 
    2211:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2217:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    221d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    222d:	00 00 
    222f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2236:	01 00 00 
    2239:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2249:	00 00 
    224b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2252:	01 00 00 
    2255:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2265:	00 00 
    2267:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    226e:	01 00 00 
    2271:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2281:	00 00 
    2283:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    228a:	02 00 00 
    228d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2294:	00 00 
    2296:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    229d:	00 00 
    229f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    22a6:	02 00 00 
    22a9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22b8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    22bf:	02 00 00 
    22c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22c8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22cf:	00 00 
    22d1:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    22d8:	02 00 00 
    22db:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22ea:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    22f1:	03 00 00 
    22f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2300:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2307:	03 00 00 
    230a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2310:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2315:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    231c:	03 00 00 
    231f:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    2323:	c4 42 7d 18 74 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm14
    232a:	49 0f af c2          	imul   %r10,%rax
    232e:	48 01 f8             	add    %rdi,%rax
    2331:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2338:	01 00 00 
    233b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2341:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2348:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    234f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2356:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    235d:	00 00 00 
    2360:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2367:	00 00 00 
    236a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2371:	00 00 00 
    2374:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    237b:	00 00 00 
    237e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2385:	01 00 00 
    2388:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    238f:	02 00 00 
    2392:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2399:	02 00 00 
    239c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    23a3:	03 00 00 
    23a6:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    23ad:	03 00 00 
    23b0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    23b5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23bb:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    23c2:	01 00 00 
    23c5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    23cb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23d1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    23d8:	02 00 00 
    23db:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23e1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    23e8:	00 00 
    23ea:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    23f1:	01 00 00 
    23f4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    23fa:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2400:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2407:	02 00 00 
    240a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    241a:	00 00 
    241c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2423:	01 00 00 
    2426:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    242c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2432:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2442:	00 00 
    2444:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    244b:	01 00 00 
    244e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2455:	00 00 
    2457:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    245e:	00 00 
    2460:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2467:	01 00 00 
    246a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    247a:	00 00 
    247c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2483:	01 00 00 
    2486:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    248d:	00 00 
    248f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2496:	00 00 
    2498:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    249f:	02 00 00 
    24a2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24b2:	00 00 
    24b4:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    24bb:	02 00 00 
    24be:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24cd:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    24d4:	02 00 00 
    24d7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24e4:	00 00 
    24e6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    24ed:	02 00 00 
    24f0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24ff:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2506:	03 00 00 
    2509:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    250f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2515:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    251c:	03 00 00 
    251f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2525:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    252a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2531:	03 00 00 
    2534:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    2538:	c4 42 7d 18 74 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm14
    253f:	49 0f af c2          	imul   %r10,%rax
    2543:	48 01 f8             	add    %rdi,%rax
    2546:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    254d:	01 00 00 
    2550:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2556:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    255d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2564:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    256b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2572:	00 00 00 
    2575:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    257c:	00 00 00 
    257f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2586:	00 00 00 
    2589:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2590:	00 00 00 
    2593:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    259a:	01 00 00 
    259d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    25a4:	02 00 00 
    25a7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    25ae:	02 00 00 
    25b1:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    25b8:	03 00 00 
    25bb:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    25c2:	03 00 00 
    25c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25d0:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    25d7:	01 00 00 
    25da:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    25e0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    25e6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    25ed:	02 00 00 
    25f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    25f6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    25fd:	00 00 
    25ff:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2606:	01 00 00 
    2609:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    260f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2615:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    261c:	02 00 00 
    261f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2626:	00 00 
    2628:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    262f:	00 00 
    2631:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2638:	01 00 00 
    263b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2641:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2647:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    264e:	00 00 
    2650:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2657:	00 00 
    2659:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2660:	01 00 00 
    2663:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    266a:	00 00 
    266c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2673:	00 00 
    2675:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    267c:	01 00 00 
    267f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2686:	00 00 
    2688:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    268f:	00 00 
    2691:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2698:	01 00 00 
    269b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    26a2:	00 00 
    26a4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26ab:	00 00 
    26ad:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    26b4:	02 00 00 
    26b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    26be:	00 00 
    26c0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26c7:	00 00 
    26c9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    26d0:	02 00 00 
    26d3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    26da:	00 00 
    26dc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26e2:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    26e9:	02 00 00 
    26ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26f2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26f9:	00 00 
    26fb:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2702:	02 00 00 
    2705:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2714:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    271b:	03 00 00 
    271e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2724:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    272a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2731:	03 00 00 
    2734:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    273a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    273f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2746:	03 00 00 
    2749:	48 8d 42 10          	lea    0x10(%rdx),%rax
    274d:	c4 42 7d 18 74 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm14
    2754:	49 0f af c2          	imul   %r10,%rax
    2758:	48 01 f8             	add    %rdi,%rax
    275b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2762:	01 00 00 
    2765:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    276b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2772:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2779:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2780:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2787:	00 00 00 
    278a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2791:	00 00 00 
    2794:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    279b:	00 00 00 
    279e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    27a5:	00 00 00 
    27a8:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    27af:	01 00 00 
    27b2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    27b9:	02 00 00 
    27bc:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    27c3:	02 00 00 
    27c6:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    27cd:	03 00 00 
    27d0:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    27d7:	03 00 00 
    27da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27e5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    27ec:	01 00 00 
    27ef:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    27f5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    27fb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2802:	02 00 00 
    2805:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    280b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2812:	00 00 
    2814:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    281b:	01 00 00 
    281e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2824:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    282a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2831:	02 00 00 
    2834:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    283b:	00 00 
    283d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2844:	00 00 
    2846:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    284d:	01 00 00 
    2850:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2856:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    285c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2863:	00 00 
    2865:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    286c:	00 00 
    286e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2875:	01 00 00 
    2878:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2888:	00 00 
    288a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2891:	01 00 00 
    2894:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    28a4:	00 00 
    28a6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    28ad:	01 00 00 
    28b0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28b7:	00 00 
    28b9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28c0:	00 00 
    28c2:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    28c9:	02 00 00 
    28cc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    28dc:	00 00 
    28de:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    28e5:	02 00 00 
    28e8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    28f7:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    28fe:	02 00 00 
    2901:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2907:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    290e:	00 00 
    2910:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2917:	02 00 00 
    291a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2929:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2930:	03 00 00 
    2933:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2939:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    293f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2946:	03 00 00 
    2949:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    294f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2954:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    295b:	03 00 00 
    295e:	48 8d 42 11          	lea    0x11(%rdx),%rax
    2962:	c4 42 7d 18 74 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm14
    2969:	49 0f af c2          	imul   %r10,%rax
    296d:	48 01 f8             	add    %rdi,%rax
    2970:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2977:	01 00 00 
    297a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2980:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2987:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    298e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2995:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    299c:	00 00 00 
    299f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    29a6:	00 00 00 
    29a9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    29b0:	00 00 00 
    29b3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    29ba:	00 00 00 
    29bd:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    29c4:	01 00 00 
    29c7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    29ce:	02 00 00 
    29d1:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    29d8:	02 00 00 
    29db:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    29e2:	03 00 00 
    29e5:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    29ec:	03 00 00 
    29ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    29f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29fa:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2a01:	01 00 00 
    2a04:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2a0a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a10:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2a17:	02 00 00 
    2a1a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a20:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a27:	00 00 
    2a29:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2a30:	01 00 00 
    2a33:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a39:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a3f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2a46:	02 00 00 
    2a49:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a59:	00 00 
    2a5b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2a62:	01 00 00 
    2a65:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a6b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a71:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2a78:	00 00 
    2a7a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a81:	00 00 
    2a83:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2a94:	00 00 
    2a96:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a9d:	00 00 
    2a9f:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2aa6:	01 00 00 
    2aa9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ab9:	00 00 
    2abb:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ac2:	01 00 00 
    2ac5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ad5:	00 00 
    2ad7:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2ade:	02 00 00 
    2ae1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2af1:	00 00 
    2af3:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2afa:	02 00 00 
    2afd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b0c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2b13:	02 00 00 
    2b16:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b1c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b23:	00 00 
    2b25:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2b2c:	02 00 00 
    2b2f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b3e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2b45:	03 00 00 
    2b48:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b54:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2b5b:	03 00 00 
    2b5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b64:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b69:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2b70:	03 00 00 
    2b73:	48 8d 42 12          	lea    0x12(%rdx),%rax
    2b77:	c4 42 7d 18 74 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm14
    2b7e:	49 0f af c2          	imul   %r10,%rax
    2b82:	48 01 f8             	add    %rdi,%rax
    2b85:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2b8c:	01 00 00 
    2b8f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2b95:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2b9c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2ba3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2baa:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2bb1:	00 00 00 
    2bb4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2bbb:	00 00 00 
    2bbe:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2bc5:	00 00 00 
    2bc8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2bcf:	00 00 00 
    2bd2:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2bd9:	01 00 00 
    2bdc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2be3:	02 00 00 
    2be6:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2bed:	02 00 00 
    2bf0:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2bf7:	03 00 00 
    2bfa:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2c01:	03 00 00 
    2c04:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c09:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c0f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2c16:	01 00 00 
    2c19:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2c1f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c25:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2c2c:	02 00 00 
    2c2f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c35:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c3c:	00 00 
    2c3e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2c45:	01 00 00 
    2c48:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c4e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c54:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c6e:	00 00 
    2c70:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2c77:	01 00 00 
    2c7a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2c80:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c86:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2c8d:	00 00 
    2c8f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c96:	00 00 
    2c98:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2c9f:	01 00 00 
    2ca2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cb2:	00 00 
    2cb4:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2cbb:	01 00 00 
    2cbe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cc5:	00 00 
    2cc7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2cce:	00 00 
    2cd0:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2cd7:	01 00 00 
    2cda:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2cea:	00 00 
    2cec:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2cf3:	02 00 00 
    2cf6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d06:	00 00 
    2d08:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2d0f:	02 00 00 
    2d12:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d21:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2d28:	02 00 00 
    2d2b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2d31:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d38:	00 00 
    2d3a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2d41:	02 00 00 
    2d44:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d53:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2d5a:	03 00 00 
    2d5d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2d63:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d69:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2d70:	03 00 00 
    2d73:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d79:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d7e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2d85:	03 00 00 
    2d88:	48 8d 42 13          	lea    0x13(%rdx),%rax
    2d8c:	c4 42 7d 18 74 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm14
    2d93:	48 83 c2 14          	add    $0x14,%rdx
    2d97:	49 0f af c2          	imul   %r10,%rax
    2d9b:	48 01 f8             	add    %rdi,%rax
    2d9e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2da5:	01 00 00 
    2da8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2daf:	00 00 00 
    2db2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2db9:	00 00 00 
    2dbc:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2dc3:	03 00 00 
    2dc6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2dcd:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2dd4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2ddb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2de2:	00 00 00 
    2de5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2dec:	00 00 00 
    2def:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2df6:	01 00 00 
    2df9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2e00:	02 00 00 
    2e03:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e0a:	02 00 00 
    2e0d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2e14:	03 00 00 
    2e17:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e1d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e22:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e28:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2e2f:	01 00 00 
    2e32:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2e38:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e3e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2e45:	02 00 00 
    2e48:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e58:	00 00 
    2e5a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2e5e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2e62:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2e66:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2e6a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2e6e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2e72:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2e76:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2e7b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2e82:	00 00 
    2e84:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2e89:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2e8f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2e95:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e9c:	00 00 
    2e9e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2ea5:	01 00 00 
    2ea8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2eae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2eb4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2eba:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2ec1:	02 00 00 
    2ec4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2eca:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2ed1:	00 00 
    2ed3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2eda:	00 00 
    2edc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2ee3:	01 00 00 
    2ee6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2eec:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2ef2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2ef9:	00 00 
    2efb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f02:	00 00 
    2f04:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2f0b:	01 00 00 
    2f0e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2f15:	00 00 
    2f17:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f1e:	00 00 
    2f20:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2f27:	01 00 00 
    2f2a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2f31:	00 00 
    2f33:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f3a:	00 00 
    2f3c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2f43:	01 00 00 
    2f46:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2f4d:	00 00 
    2f4f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f56:	00 00 
    2f58:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2f5f:	02 00 00 
    2f62:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f72:	00 00 
    2f74:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2f7b:	02 00 00 
    2f7e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f8d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2f94:	02 00 00 
    2f97:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2f9d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fa4:	00 00 
    2fa6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2fad:	02 00 00 
    2fb0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fb7:	00 00 
    2fb9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fbf:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2fc6:	03 00 00 
    2fc9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2fcf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2fd5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2fdc:	03 00 00 
    2fdf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2fe5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2fea:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2ff1:	03 00 00 
    2ff4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2ff9:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2ffd:	4c 39 c2             	cmp    %r8,%rdx
    3000:	0f 8c 7a d5 ff ff    	jl     580 <_Z5benchv+0x430>
    3006:	e9 e3 d1 ff ff       	jmpq   1ee <_Z5benchv+0x9e>
    300b:	0f 31                	rdtsc  
    300d:	48 c1 e2 20          	shl    $0x20,%rdx
    3011:	48 09 c2             	or     %rax,%rdx
    3014:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 301a <_Z5benchv+0x2eca>
    301a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    301f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3027 <_Z5benchv+0x2ed7>
    3026:	00 
    3027:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 302f <_Z5benchv+0x2edf>
    302e:	00 
    302f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3036 <_Z5benchv+0x2ee6>
    3036:	01 c0                	add    %eax,%eax
    3038:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    303e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3042:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3049:	00 00 
    304b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3050:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3054:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3058:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    305c:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    3063:	c5 f8 77             	vzeroupper 
    3066:	c3                   	retq   
    3067:	90                   	nop
    3068:	90                   	nop
    3069:	90                   	nop
    306a:	90                   	nop
    306b:	90                   	nop
    306c:	90                   	nop
    306d:	90                   	nop
    306e:	90                   	nop
    306f:	90                   	nop

0000000000003070 <_Z6enablev>:
    3070:	31 c0                	xor    %eax,%eax
    3072:	c3                   	retq   
    3073:	90                   	nop
    3074:	90                   	nop
    3075:	90                   	nop
    3076:	90                   	nop
    3077:	90                   	nop
    3078:	90                   	nop
    3079:	90                   	nop
    307a:	90                   	nop
    307b:	90                   	nop
    307c:	90                   	nop
    307d:	90                   	nop
    307e:	90                   	nop
    307f:	90                   	nop

0000000000003080 <_Z9n_reg_maxv>:
    3080:	b8 75 02 00 00       	mov    $0x275,%eax
    3085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
