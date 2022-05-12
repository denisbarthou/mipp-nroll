
matvec_fewstores_ui31_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 24          	shr    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 05             	shl    $0x5,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     186:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 0a 1f 00 00    	jle    20a2 <_Z5benchv+0x1f52>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 b5 01 00 00       	jmpq   370 <_Z5benchv+0x220>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1c7:	00 00 
     1c9:	c4 41 7c 11 14 b9    	vmovups %ymm10,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1dd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1e4:	00 00 
     1e6:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     1f4:	00 00 00 
     1f7:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     212:	00 00 00 
     215:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     21c:	01 00 00 
     21f:	c4 41 7c 11 bc b9 20 	vmovups %ymm15,0x120(%r9,%rdi,4)
     226:	01 00 00 
     229:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     230:	00 00 
     232:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     243:	00 00 
     245:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     255:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     265:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     275:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     285:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     295:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     29c:	02 00 00 
     29f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2a5:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2b4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c5:	00 00 
     2c7:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     2d8:	00 00 
     2da:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2ea:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     2fb:	00 00 
     2fd:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     30e:	00 00 
     310:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     321:	03 00 00 
     324:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     32b:	03 00 00 
     32e:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     335:	03 00 00 
     338:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x360(%r9,%rdi,4)
     33f:	03 00 00 
     342:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x380(%r9,%rdi,4)
     349:	03 00 00 
     34c:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x3a0(%r9,%rdi,4)
     353:	03 00 00 
     356:	c4 41 7c 11 a4 b9 c0 	vmovups %ymm12,0x3c0(%r9,%rdi,4)
     35d:	03 00 00 
     360:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     367:	4c 39 d7             	cmp    %r10,%rdi
     36a:	0f 83 32 1d 00 00    	jae    20a2 <_Z5benchv+0x1f52>
     370:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     377:	01 00 00 
     37a:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     380:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     387:	03 00 00 
     38a:	c4 41 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm10
     391:	02 00 00 
     394:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     39b:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3a2:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3a9:	00 00 00 
     3ac:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3b3:	00 00 00 
     3b6:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3bd:	00 00 00 
     3c0:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3c7:	00 00 00 
     3ca:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3d1:	01 00 00 
     3d4:	c4 41 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm15
     3db:	01 00 00 
     3de:	c4 41 7c 10 9c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm11
     3e5:	03 00 00 
     3e8:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3ef:	03 00 00 
     3f2:	c4 41 7c 10 ac b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm13
     3f9:	03 00 00 
     3fc:	c4 41 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm12
     403:	03 00 00 
     406:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     416:	01 00 00 
     419:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     420:	00 00 
     422:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     429:	00 00 
     42b:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     432:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     439:	03 00 00 
     43c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     442:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     449:	00 00 
     44b:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     452:	01 00 00 
     455:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     465:	01 00 00 
     468:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     46e:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     475:	01 00 00 
     478:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     47e:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     485:	01 00 00 
     488:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     48e:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     495:	02 00 00 
     498:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     49e:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4a5:	02 00 00 
     4a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4ae:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4b5:	02 00 00 
     4b8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4be:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4c5:	02 00 00 
     4c8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4cd:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4d4:	02 00 00 
     4d7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4de:	00 00 
     4e0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     4e7:	02 00 00 
     4ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4f1:	00 00 
     4f3:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
     4fa:	02 00 00 
     4fd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     504:	00 00 
     506:	c4 c1 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm1
     50d:	03 00 00 
     510:	45 85 c0             	test   %r8d,%r8d
     513:	0f 8e a7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     519:	31 d2                	xor    %edx,%edx
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 d0             	mov    %rdx,%rax
     523:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     52a:	00 00 
     52c:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     532:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     539:	00 00 
     53b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     542:	00 00 
     544:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     54b:	00 00 
     54d:	48 89 d6             	mov    %rdx,%rsi
     550:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     557:	00 00 
     559:	49 0f af c2          	imul   %r10,%rax
     55d:	48 83 ce 01          	or     $0x1,%rsi
     561:	48 01 f8             	add    %rdi,%rax
     564:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
     56a:	c4 62 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm14
     571:	01 00 00 
     574:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     57b:	c4 e2 2d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm2
     582:	c4 e2 2d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm3
     589:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm4
     590:	00 00 00 
     593:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     59a:	00 00 00 
     59d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     5a4:	00 00 00 
     5a7:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     5ae:	00 00 00 
     5b1:	c4 62 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm8
     5b8:	01 00 00 
     5bb:	c4 62 2d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm15
     5c2:	01 00 00 
     5c5:	c4 62 2d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm9
     5cc:	03 00 00 
     5cf:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm11
     5d6:	03 00 00 
     5d9:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm10,%ymm13
     5e0:	03 00 00 
     5e3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5ee:	00 00 
     5f0:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
     5f7:	01 00 00 
     5fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     601:	00 00 
     603:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     60a:	00 00 
     60c:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm1
     613:	01 00 00 
     616:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     625:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     62c:	01 00 00 
     62f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     635:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     63b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     642:	01 00 00 
     645:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     64b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     651:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     658:	01 00 00 
     65b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     661:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     667:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     66e:	02 00 00 
     671:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     677:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     67d:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     684:	02 00 00 
     687:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     68d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     693:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm1
     69a:	02 00 00 
     69d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6a8:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm1
     6af:	02 00 00 
     6b2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6b7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6be:	00 00 
     6c0:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm1
     6c7:	02 00 00 
     6ca:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6da:	00 00 
     6dc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
     6e3:	02 00 00 
     6e6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6f5:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     6fc:	02 00 00 
     6ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     705:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     70c:	00 00 
     70e:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm1
     715:	02 00 00 
     718:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     728:	00 00 
     72a:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
     731:	03 00 00 
     734:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     744:	00 00 
     746:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm1
     74d:	03 00 00 
     750:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     760:	00 00 
     762:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm1
     769:	03 00 00 
     76c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     77c:	00 00 
     77e:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm10,%ymm1
     785:	03 00 00 
     788:	48 89 d0             	mov    %rdx,%rax
     78b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     790:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     795:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     79a:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     79f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     7a4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     7a8:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     7ac:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7b0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7b4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7b8:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7bc:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     7c0:	48 83 c8 02          	or     $0x2,%rax
     7c4:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     7ca:	49 0f af c2          	imul   %r10,%rax
     7ce:	48 01 f8             	add    %rdi,%rax
     7d1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7d8:	00 00 
     7da:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
     7e0:	49 0f af f2          	imul   %r10,%rsi
     7e4:	48 01 fe             	add    %rdi,%rsi
     7e7:	c4 62 75 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm14
     7ee:	01 00 00 
     7f1:	c4 62 75 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm12
     7f7:	c4 e2 75 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm2
     7fe:	c4 e2 75 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm3
     805:	c4 e2 75 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm4
     80c:	c4 e2 75 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm5
     813:	00 00 00 
     816:	c4 e2 75 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm6
     81d:	00 00 00 
     820:	c4 e2 75 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm7
     827:	00 00 00 
     82a:	c4 62 75 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm8
     831:	00 00 00 
     834:	c4 62 75 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm9
     83b:	01 00 00 
     83e:	c4 62 75 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm10
     845:	01 00 00 
     848:	c4 62 75 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm1,%ymm11
     84f:	03 00 00 
     852:	c4 62 75 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm1,%ymm13
     859:	03 00 00 
     85c:	c4 62 75 b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm1,%ymm15
     863:	03 00 00 
     866:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     86d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     874:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     87b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     882:	00 00 00 
     885:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     88c:	00 00 00 
     88f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     896:	00 00 00 
     899:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     8a0:	00 00 00 
     8a3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     8aa:	01 00 00 
     8ad:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     8b4:	01 00 00 
     8b7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     8be:	03 00 00 
     8c1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     8c8:	03 00 00 
     8cb:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     8d2:	03 00 00 
     8d5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     8dc:	00 00 
     8de:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     8e5:	00 00 
     8e7:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm14
     8ee:	01 00 00 
     8f1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     8f8:	00 00 
     8fa:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     901:	00 00 
     903:	c4 62 75 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm12
     90a:	01 00 00 
     90d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     914:	01 00 00 
     917:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     91e:	00 00 
     920:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     926:	c4 62 75 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm14
     92d:	01 00 00 
     930:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     936:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     93c:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm14
     943:	01 00 00 
     946:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     94c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     952:	c4 62 75 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm14
     959:	01 00 00 
     95c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     962:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     968:	c4 62 75 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm14
     96f:	02 00 00 
     972:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     978:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     97e:	c4 62 75 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm14
     985:	02 00 00 
     988:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     98e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     994:	c4 62 75 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm14
     99b:	02 00 00 
     99e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     9a4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     9a9:	c4 62 75 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm14
     9b0:	02 00 00 
     9b3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     9b8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     9bf:	00 00 
     9c1:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm14
     9c8:	02 00 00 
     9cb:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     9d2:	00 00 
     9d4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     9db:	00 00 
     9dd:	c4 62 75 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm14
     9e4:	02 00 00 
     9e7:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     9ee:	00 00 
     9f0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     9f6:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm14
     9fd:	02 00 00 
     a00:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a06:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a0d:	00 00 
     a0f:	c4 62 75 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm14
     a16:	02 00 00 
     a19:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a20:	00 00 
     a22:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a29:	00 00 
     a2b:	c4 62 75 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm14
     a32:	03 00 00 
     a35:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a45:	00 00 
     a47:	c4 62 75 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm1,%ymm14
     a4e:	03 00 00 
     a51:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a58:	00 00 
     a5a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a61:	00 00 
     a63:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm1,%ymm14
     a6a:	03 00 00 
     a6d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     a74:	00 00 
     a76:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     a7d:	00 00 
     a7f:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm1,%ymm14
     a86:	03 00 00 
     a89:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a90:	00 00 
     a92:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     a99:	01 00 00 
     a9c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     aac:	00 00 
     aae:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     ab5:	01 00 00 
     ab8:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ac8:	00 00 
     aca:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     ad0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     adf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     ae6:	01 00 00 
     ae9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     aef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     af5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     afc:	01 00 00 
     aff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b05:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b0b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b12:	01 00 00 
     b15:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b1b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b21:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     b28:	02 00 00 
     b2b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b31:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b37:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     b3e:	02 00 00 
     b41:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b47:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b4d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     b54:	02 00 00 
     b57:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b5d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b62:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     b69:	02 00 00 
     b6c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b71:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b78:	00 00 
     b7a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     b81:	02 00 00 
     b84:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b94:	00 00 
     b96:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     b9d:	02 00 00 
     ba0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     baf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     bb6:	02 00 00 
     bb9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bbf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     bc6:	00 00 
     bc8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     bcf:	02 00 00 
     bd2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     be2:	00 00 
     be4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     beb:	03 00 00 
     bee:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bfe:	00 00 
     c00:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     c07:	03 00 00 
     c0a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c1a:	00 00 
     c1c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     c23:	03 00 00 
     c26:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c36:	00 00 
     c38:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
     c3f:	03 00 00 
     c42:	48 89 d0             	mov    %rdx,%rax
     c45:	48 83 c8 03          	or     $0x3,%rax
     c49:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     c4f:	49 0f af c2          	imul   %r10,%rax
     c53:	48 01 f8             	add    %rdi,%rax
     c56:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     c5c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c63:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c6a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c71:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     c78:	00 00 00 
     c7b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c82:	00 00 00 
     c85:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c8c:	00 00 00 
     c8f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     c96:	00 00 00 
     c99:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     caa:	01 00 00 
     cad:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     cbe:	03 00 00 
     cc1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     cc8:	03 00 00 
     ccb:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     cd2:	03 00 00 
     cd5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ce5:	00 00 
     ce7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     cee:	01 00 00 
     cf1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d01:	00 00 
     d03:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d0a:	01 00 00 
     d0d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d1c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     d23:	01 00 00 
     d26:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d2c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d32:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d39:	01 00 00 
     d3c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d48:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d4f:	01 00 00 
     d52:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d58:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d5e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     d65:	02 00 00 
     d68:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d74:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     d7b:	02 00 00 
     d7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d84:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d8a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     d91:	02 00 00 
     d94:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d9f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     da6:	02 00 00 
     da9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     db5:	00 00 
     db7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     dbe:	02 00 00 
     dc1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dd1:	00 00 
     dd3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     dda:	02 00 00 
     ddd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dec:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     df3:	02 00 00 
     df6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dfc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e03:	00 00 
     e05:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     e0c:	02 00 00 
     e0f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e1f:	00 00 
     e21:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     e28:	03 00 00 
     e2b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e3b:	00 00 
     e3d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     e44:	03 00 00 
     e47:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e57:	00 00 
     e59:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     e60:	03 00 00 
     e63:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e73:	00 00 
     e75:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
     e7c:	03 00 00 
     e7f:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e83:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     e8a:	49 0f af c2          	imul   %r10,%rax
     e8e:	48 01 f8             	add    %rdi,%rax
     e91:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     e97:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     e9e:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     ea5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     eac:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     eb3:	00 00 00 
     eb6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ebd:	00 00 00 
     ec0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ec7:	00 00 00 
     eca:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ed1:	00 00 00 
     ed4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     edb:	01 00 00 
     ede:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     ee5:	01 00 00 
     ee8:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     eef:	01 00 00 
     ef2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     ef9:	03 00 00 
     efc:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     f03:	03 00 00 
     f06:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     f0d:	03 00 00 
     f10:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f20:	00 00 
     f22:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f29:	01 00 00 
     f2c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f3c:	00 00 
     f3e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     f45:	01 00 00 
     f48:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f57:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     f5e:	01 00 00 
     f61:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f67:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f6d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f74:	01 00 00 
     f77:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f83:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f8a:	01 00 00 
     f8d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f93:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f99:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     fa0:	02 00 00 
     fa3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fa9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     faf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     fb6:	02 00 00 
     fb9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fbf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fc5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     fcc:	02 00 00 
     fcf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fd5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fda:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     fe1:	02 00 00 
     fe4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fe9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ff0:	00 00 
     ff2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     ff9:	02 00 00 
     ffc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    100c:	00 00 
    100e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1015:	02 00 00 
    1018:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1027:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    102e:	02 00 00 
    1031:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1037:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    103e:	00 00 
    1040:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1047:	02 00 00 
    104a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1063:	03 00 00 
    1066:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1076:	00 00 
    1078:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    107f:	03 00 00 
    1082:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1092:	00 00 
    1094:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    109b:	03 00 00 
    109e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10ae:	00 00 
    10b0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    10b7:	03 00 00 
    10ba:	48 8d 42 05          	lea    0x5(%rdx),%rax
    10be:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    10c5:	49 0f af c2          	imul   %r10,%rax
    10c9:	48 01 f8             	add    %rdi,%rax
    10cc:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    10d2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10d9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10e0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10e7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    10ee:	00 00 00 
    10f1:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    10f8:	00 00 00 
    10fb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1102:	00 00 00 
    1105:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    110c:	00 00 00 
    110f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1116:	01 00 00 
    1119:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1120:	01 00 00 
    1123:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    112a:	01 00 00 
    112d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1134:	03 00 00 
    1137:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    113e:	03 00 00 
    1141:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1148:	03 00 00 
    114b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    115b:	00 00 
    115d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1164:	01 00 00 
    1167:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1177:	00 00 
    1179:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1180:	01 00 00 
    1183:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1192:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1199:	01 00 00 
    119c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11a2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11a8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11af:	01 00 00 
    11b2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11be:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11c5:	01 00 00 
    11c8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11ce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11d4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    11db:	02 00 00 
    11de:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11e4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ea:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    11f1:	02 00 00 
    11f4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11fa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1200:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1207:	02 00 00 
    120a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1210:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1215:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    121c:	02 00 00 
    121f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1224:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    122b:	00 00 
    122d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1234:	02 00 00 
    1237:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1247:	00 00 
    1249:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1250:	02 00 00 
    1253:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1262:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1269:	02 00 00 
    126c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1272:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1279:	00 00 
    127b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1282:	02 00 00 
    1285:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1295:	00 00 
    1297:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    129e:	03 00 00 
    12a1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12b1:	00 00 
    12b3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    12ba:	03 00 00 
    12bd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12cd:	00 00 
    12cf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    12d6:	03 00 00 
    12d9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12e9:	00 00 
    12eb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    12f2:	03 00 00 
    12f5:	48 8d 42 06          	lea    0x6(%rdx),%rax
    12f9:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    1300:	49 0f af c2          	imul   %r10,%rax
    1304:	48 01 f8             	add    %rdi,%rax
    1307:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    130d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1314:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    131b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1322:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1329:	00 00 00 
    132c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1333:	00 00 00 
    1336:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    133d:	00 00 00 
    1340:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1347:	00 00 00 
    134a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1351:	01 00 00 
    1354:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    135b:	01 00 00 
    135e:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1365:	01 00 00 
    1368:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    136f:	03 00 00 
    1372:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1379:	03 00 00 
    137c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1383:	03 00 00 
    1386:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1396:	00 00 
    1398:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    139f:	01 00 00 
    13a2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13b2:	00 00 
    13b4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    13bb:	01 00 00 
    13be:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13cd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13d4:	01 00 00 
    13d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13dd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13e3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13ea:	01 00 00 
    13ed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    13f3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13f9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1400:	01 00 00 
    1403:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1409:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    140f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1416:	02 00 00 
    1419:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    141f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1425:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    142c:	02 00 00 
    142f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1435:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    143b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1442:	02 00 00 
    1445:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    144b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1450:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1457:	02 00 00 
    145a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    145f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1466:	00 00 
    1468:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    146f:	02 00 00 
    1472:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1482:	00 00 
    1484:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    148b:	02 00 00 
    148e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    149d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14a4:	02 00 00 
    14a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14b4:	00 00 
    14b6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14bd:	02 00 00 
    14c0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14d0:	00 00 
    14d2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    14d9:	03 00 00 
    14dc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14ec:	00 00 
    14ee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    14f5:	03 00 00 
    14f8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1508:	00 00 
    150a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1511:	03 00 00 
    1514:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1524:	00 00 
    1526:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    152d:	03 00 00 
    1530:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1534:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
    153b:	49 0f af c2          	imul   %r10,%rax
    153f:	48 01 f8             	add    %rdi,%rax
    1542:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1548:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    154f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1556:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    155d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1564:	00 00 00 
    1567:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    156e:	00 00 00 
    1571:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1578:	00 00 00 
    157b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1582:	00 00 00 
    1585:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    158c:	01 00 00 
    158f:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1596:	01 00 00 
    1599:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    15a0:	01 00 00 
    15a3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15aa:	03 00 00 
    15ad:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    15b4:	03 00 00 
    15b7:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    15be:	03 00 00 
    15c1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15d1:	00 00 
    15d3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    15da:	01 00 00 
    15dd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15ed:	00 00 
    15ef:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    15f6:	01 00 00 
    15f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1608:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    160f:	01 00 00 
    1612:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1618:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    161e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1625:	01 00 00 
    1628:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    162e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1634:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    163b:	01 00 00 
    163e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1644:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    164a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1651:	02 00 00 
    1654:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    165a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1660:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1667:	02 00 00 
    166a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1670:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1676:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    167d:	02 00 00 
    1680:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1686:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    168b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1692:	02 00 00 
    1695:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    169a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16a1:	00 00 
    16a3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16aa:	02 00 00 
    16ad:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16bd:	00 00 
    16bf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    16c6:	02 00 00 
    16c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16d8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    16df:	02 00 00 
    16e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16ef:	00 00 
    16f1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    16f8:	02 00 00 
    16fb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    170b:	00 00 
    170d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1714:	03 00 00 
    1717:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1727:	00 00 
    1729:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1730:	03 00 00 
    1733:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1743:	00 00 
    1745:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    174c:	03 00 00 
    174f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    175f:	00 00 
    1761:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1768:	03 00 00 
    176b:	48 8d 42 08          	lea    0x8(%rdx),%rax
    176f:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    1776:	49 0f af c2          	imul   %r10,%rax
    177a:	48 01 f8             	add    %rdi,%rax
    177d:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1783:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    178a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1791:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1798:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    179f:	00 00 00 
    17a2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17a9:	00 00 00 
    17ac:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17b3:	00 00 00 
    17b6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17bd:	00 00 00 
    17c0:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17c7:	01 00 00 
    17ca:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    17d1:	01 00 00 
    17d4:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    17db:	01 00 00 
    17de:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    17e5:	03 00 00 
    17e8:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    17ef:	03 00 00 
    17f2:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    17f9:	03 00 00 
    17fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    180c:	00 00 
    180e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1815:	01 00 00 
    1818:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1828:	00 00 
    182a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1831:	01 00 00 
    1834:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1843:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    184a:	01 00 00 
    184d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1853:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1859:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1860:	01 00 00 
    1863:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1869:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    186f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1876:	01 00 00 
    1879:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    187f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1885:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    188c:	02 00 00 
    188f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1895:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18a2:	02 00 00 
    18a5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18ab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18b1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18b8:	02 00 00 
    18bb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18c6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18cd:	02 00 00 
    18d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18dc:	00 00 
    18de:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18e5:	02 00 00 
    18e8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18f8:	00 00 
    18fa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1901:	02 00 00 
    1904:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1913:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    191a:	02 00 00 
    191d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1923:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    192a:	00 00 
    192c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1933:	02 00 00 
    1936:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1946:	00 00 
    1948:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    194f:	03 00 00 
    1952:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1962:	00 00 
    1964:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    196b:	03 00 00 
    196e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    197e:	00 00 
    1980:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1987:	03 00 00 
    198a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    199a:	00 00 
    199c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    19a3:	03 00 00 
    19a6:	48 8d 42 09          	lea    0x9(%rdx),%rax
    19aa:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
    19b1:	49 0f af c2          	imul   %r10,%rax
    19b5:	48 01 f8             	add    %rdi,%rax
    19b8:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    19be:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19c5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19cc:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    19d3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    19da:	00 00 00 
    19dd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19e4:	00 00 00 
    19e7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19ee:	00 00 00 
    19f1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    19f8:	00 00 00 
    19fb:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a02:	01 00 00 
    1a05:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1a0c:	01 00 00 
    1a0f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1a16:	01 00 00 
    1a19:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a20:	03 00 00 
    1a23:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1a2a:	03 00 00 
    1a2d:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1a34:	03 00 00 
    1a37:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a47:	00 00 
    1a49:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a50:	01 00 00 
    1a53:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a63:	00 00 
    1a65:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a7e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1a85:	01 00 00 
    1a88:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a8e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a94:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1aa4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1aaa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1aba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ac0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1ac7:	02 00 00 
    1aca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ad0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ad6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1add:	02 00 00 
    1ae0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ae6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1aec:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1af3:	02 00 00 
    1af6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1afc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b01:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b08:	02 00 00 
    1b0b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b10:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b17:	00 00 
    1b19:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b20:	02 00 00 
    1b23:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b33:	00 00 
    1b35:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b4e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b55:	02 00 00 
    1b58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b5e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b65:	00 00 
    1b67:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b6e:	02 00 00 
    1b71:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b81:	00 00 
    1b83:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1b8a:	03 00 00 
    1b8d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1ba6:	03 00 00 
    1ba9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bb9:	00 00 
    1bbb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1bc2:	03 00 00 
    1bc5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bd5:	00 00 
    1bd7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1bde:	03 00 00 
    1be1:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1be5:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
    1bec:	49 0f af c2          	imul   %r10,%rax
    1bf0:	48 01 f8             	add    %rdi,%rax
    1bf3:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1bf9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c00:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c07:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c0e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c15:	00 00 00 
    1c18:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c1f:	00 00 00 
    1c22:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c29:	00 00 00 
    1c2c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c33:	00 00 00 
    1c36:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c3d:	01 00 00 
    1c40:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1c47:	01 00 00 
    1c4a:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1c51:	01 00 00 
    1c54:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c5b:	03 00 00 
    1c5e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1c65:	03 00 00 
    1c68:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1c6f:	03 00 00 
    1c72:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c82:	00 00 
    1c84:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c9e:	00 00 
    1ca0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1ca7:	01 00 00 
    1caa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cb9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cc0:	01 00 00 
    1cc3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cc9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ccf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1cd6:	01 00 00 
    1cd9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cdf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ce5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1cec:	01 00 00 
    1cef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1cf5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cfb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d02:	02 00 00 
    1d05:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d11:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d18:	02 00 00 
    1d1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d21:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d27:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d2e:	02 00 00 
    1d31:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d37:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d3c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d43:	02 00 00 
    1d46:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d4b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d52:	00 00 
    1d54:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d5b:	02 00 00 
    1d5e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d6e:	00 00 
    1d70:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1d77:	02 00 00 
    1d7a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d89:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1d90:	02 00 00 
    1d93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d99:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1da0:	00 00 
    1da2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1da9:	02 00 00 
    1dac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dbc:	00 00 
    1dbe:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1dc5:	03 00 00 
    1dc8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1de1:	03 00 00 
    1de4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1df4:	00 00 
    1df6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1dfd:	03 00 00 
    1e00:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e10:	00 00 
    1e12:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1e19:	03 00 00 
    1e1c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1e20:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
    1e27:	48 83 c2 0c          	add    $0xc,%rdx
    1e2b:	49 0f af c2          	imul   %r10,%rax
    1e2f:	48 01 f8             	add    %rdi,%rax
    1e32:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1e39:	01 00 00 
    1e3c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e43:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e4a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e51:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e58:	00 00 00 
    1e5b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e62:	00 00 00 
    1e65:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e6c:	00 00 00 
    1e6f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e76:	00 00 00 
    1e79:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1e80:	01 00 00 
    1e83:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1e8a:	01 00 00 
    1e8d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1e94:	03 00 00 
    1e97:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1e9e:	03 00 00 
    1ea1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1ea8:	03 00 00 
    1eab:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1eb2:	00 00 
    1eb4:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1eb8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1ebe:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1ec5:	00 00 
    1ec7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1ece:	03 00 00 
    1ed1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1ed8:	00 00 
    1eda:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ee1:	00 00 
    1ee3:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm12
    1eea:	03 00 00 
    1eed:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1efd:	00 00 
    1eff:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1f06:	01 00 00 
    1f09:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f19:	00 00 
    1f1b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1f22:	01 00 00 
    1f25:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f34:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f3b:	01 00 00 
    1f3e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f44:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f4a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f51:	01 00 00 
    1f54:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f5a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f60:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f67:	01 00 00 
    1f6a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f70:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f76:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f7d:	02 00 00 
    1f80:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f86:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f8c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f93:	02 00 00 
    1f96:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f9c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1fa2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1fa9:	02 00 00 
    1fac:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1fb2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fb7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fc6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fcd:	00 00 
    1fcf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1fd6:	02 00 00 
    1fd9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fe9:	00 00 
    1feb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1ff2:	02 00 00 
    1ff5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2004:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    200b:	02 00 00 
    200e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2014:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    201b:	00 00 
    201d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2024:	02 00 00 
    2027:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2037:	00 00 
    2039:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2040:	03 00 00 
    2043:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2053:	00 00 
    2055:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    205c:	03 00 00 
    205f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2063:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2067:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    206b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    206f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2073:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2077:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    207b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2080:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2085:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    208a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    208f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2094:	4c 39 c2             	cmp    %r8,%rdx
    2097:	0f 8c 83 e4 ff ff    	jl     520 <_Z5benchv+0x3d0>
    209d:	e9 1e e1 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    20a2:	0f 31                	rdtsc  
    20a4:	48 c1 e2 20          	shl    $0x20,%rdx
    20a8:	48 09 c2             	or     %rax,%rdx
    20ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20b1 <_Z5benchv+0x1f61>
    20b1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20b6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20be <_Z5benchv+0x1f6e>
    20bd:	00 
    20be:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20c6 <_Z5benchv+0x1f76>
    20c5:	00 
    20c6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20cd <_Z5benchv+0x1f7d>
    20cd:	01 c0                	add    %eax,%eax
    20cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20d9:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    20e0:	00 00 
    20e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20e7:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20f3:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    20fa:	c5 f8 77             	vzeroupper 
    20fd:	c3                   	retq   
    20fe:	90                   	nop
    20ff:	90                   	nop

0000000000002100 <_Z6enablev>:
    2100:	31 c0                	xor    %eax,%eax
    2102:	c3                   	retq   
    2103:	90                   	nop
    2104:	90                   	nop
    2105:	90                   	nop
    2106:	90                   	nop
    2107:	90                   	nop
    2108:	90                   	nop
    2109:	90                   	nop
    210a:	90                   	nop
    210b:	90                   	nop
    210c:	90                   	nop
    210d:	90                   	nop
    210e:	90                   	nop
    210f:	90                   	nop

0000000000002110 <_Z9n_reg_maxv>:
    2110:	b8 9f 01 00 00       	mov    $0x19f,%eax
    2115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
