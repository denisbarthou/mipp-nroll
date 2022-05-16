
matvec_fewstores_ui26_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 79 38 00 00    	jle    3a11 <_Z5benchv+0x38c1>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 a1 01 00 00       	jmpq   35c <_Z5benchv+0x20c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     1c4:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     1c9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1d0:	00 00 
     1d2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     1d9:	00 00 
     1db:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1e2:	00 00 
     1e4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1eb:	00 00 
     1ed:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     1f3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     1f9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     1ff:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     203:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     212:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
     218:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     21f:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     226:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     22d:	00 00 00 
     230:	c4 c1 7c 11 84 ba a0 	vmovups %ymm0,0xa0(%r10,%rdi,4)
     237:	00 00 00 
     23a:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0xc0(%r10,%rdi,4)
     241:	00 00 00 
     244:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     24b:	00 00 
     24d:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0xe0(%r10,%rdi,4)
     254:	00 00 00 
     257:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     290:	00 00 
     292:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     299:	01 00 00 
     29c:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0x1c0(%r10,%rdi,4)
     2a3:	01 00 00 
     2a6:	c4 41 7c 11 94 ba e0 	vmovups %ymm10,0x1e0(%r10,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b6:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x200(%r10,%rdi,4)
     2bd:	02 00 00 
     2c0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 9c ba 40 	vmovups %ymm3,0x240(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     2ec:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2fc:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x280(%r10,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x2a0(%r10,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     316:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     325:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     336:	00 00 
     338:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     33f:	03 00 00 
     342:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     349:	03 00 00 
     34c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     353:	4c 39 df             	cmp    %r11,%rdi
     356:	0f 83 b5 36 00 00    	jae    3a11 <_Z5benchv+0x38c1>
     35c:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     363:	01 00 00 
     366:	49 89 f9             	mov    %rdi,%r9
     369:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     370:	02 00 00 
     373:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     37a:	02 00 00 
     37d:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     384:	02 00 00 
     387:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     38e:	02 00 00 
     391:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     398:	02 00 00 
     39b:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3ac:	03 00 00 
     3af:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3b5:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3bc:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3c3:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3ca:	00 00 00 
     3cd:	c4 c1 7c 10 94 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm2
     3d4:	00 00 00 
     3d7:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
     3de:	00 00 00 
     3e1:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     3e8:	01 00 00 
     3eb:	49 83 c9 08          	or     $0x8,%r9
     3ef:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     3f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3fc:	00 00 
     3fe:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
     405:	01 00 00 
     408:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     40f:	00 00 
     411:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     418:	00 00 
     41a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     420:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     426:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     42c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     431:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     437:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     43e:	00 00 
     440:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     447:	00 00 00 
     44a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     450:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
     457:	01 00 00 
     45a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     460:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
     467:	01 00 00 
     46a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     471:	00 00 
     473:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
     47a:	01 00 00 
     47d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     484:	00 00 
     486:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
     48d:	01 00 00 
     490:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     496:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     49d:	01 00 00 
     4a0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     4a7:	00 00 
     4a9:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
     4b0:	02 00 00 
     4b3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4ba:	00 00 
     4bc:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
     4c3:	02 00 00 
     4c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
     4d6:	03 00 00 
     4d9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     4e0:	00 00 
     4e2:	45 85 c0             	test   %r8d,%r8d
     4e5:	0f 8e d5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4eb:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     4ef:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     4f4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     4fb:	00 00 
     4fd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     504:	00 00 
     506:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     50d:	00 00 
     50f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     516:	00 00 
     518:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     51e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     524:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     52a:	31 f6                	xor    %esi,%esi
     52c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     530:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     537:	00 00 
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 f0             	mov    %rsi,%rax
     543:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     54a:	00 00 
     54c:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     552:	49 0f af c3          	imul   %r11,%rax
     556:	48 01 f8             	add    %rdi,%rax
     559:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     55f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     566:	c4 e2 25 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm6
     56d:	01 00 00 
     570:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     577:	01 00 00 
     57a:	c4 e2 25 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm4
     581:	01 00 00 
     584:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     58b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     592:	00 00 00 
     595:	c4 62 25 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm8
     59c:	01 00 00 
     59f:	c4 e2 25 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm3
     5a6:	01 00 00 
     5a9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     5b0:	01 00 00 
     5b3:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm1
     5ba:	02 00 00 
     5bd:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     5c4:	00 00 
     5c6:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5cb:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5d6:	00 00 
     5d8:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm0
     5df:	01 00 00 
     5e2:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     5e9:	00 00 
     5eb:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     5f0:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5f4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     5fb:	00 00 
     5fd:	c4 62 25 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm12
     604:	c4 62 25 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm13
     60b:	00 00 00 
     60e:	c4 62 25 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm14
     615:	00 00 00 
     618:	c4 62 25 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm15
     61f:	00 00 00 
     622:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
     629:	01 00 00 
     62c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     632:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     638:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     63e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     642:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     646:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     64a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     650:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     657:	00 00 
     659:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     660:	00 00 
     662:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm0
     669:	02 00 00 
     66c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     670:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     674:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     678:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     67d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     682:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     689:	00 00 
     68b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     692:	00 00 
     694:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm0
     6aa:	02 00 00 
     6ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 e2 25 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm0
     6c3:	02 00 00 
     6c6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d6:	00 00 
     6d8:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm0
     6df:	02 00 00 
     6e2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f1:	c4 e2 25 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm0
     6f8:	02 00 00 
     6fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     701:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     707:	c4 e2 25 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm0
     70e:	02 00 00 
     711:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     717:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     71d:	c4 e2 25 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm0
     724:	02 00 00 
     727:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     72d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     732:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm0
     739:	03 00 00 
     73c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     741:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     748:	00 00 
     74a:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     751:	03 00 00 
     754:	48 8d 46 01          	lea    0x1(%rsi),%rax
     758:	c4 62 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm11
     75f:	49 0f af c3          	imul   %r11,%rax
     763:	48 01 f8             	add    %rdi,%rax
     766:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     76d:	01 00 00 
     770:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     776:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     77d:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     784:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     78b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     792:	00 00 00 
     795:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     79c:	00 00 00 
     79f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     7a6:	00 00 00 
     7a9:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     7b0:	00 00 00 
     7b3:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     7ba:	01 00 00 
     7bd:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     7c4:	01 00 00 
     7c7:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     7ce:	01 00 00 
     7d1:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     7d8:	01 00 00 
     7db:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     7e2:	02 00 00 
     7e5:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     7ec:	03 00 00 
     7ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7fb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     802:	01 00 00 
     805:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     80b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     812:	00 00 
     814:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     81b:	01 00 00 
     81e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     825:	00 00 
     827:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     82d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     834:	01 00 00 
     837:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     83d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     844:	00 00 
     846:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     84d:	02 00 00 
     850:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     857:	00 00 
     859:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     85f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     866:	02 00 00 
     869:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     86f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     876:	00 00 
     878:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     87f:	02 00 00 
     882:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     892:	00 00 
     894:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     89b:	02 00 00 
     89e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8ad:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     8b4:	02 00 00 
     8b7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8c3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     8ca:	02 00 00 
     8cd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8d9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     8e0:	02 00 00 
     8e3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8e9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8ee:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     8f5:	03 00 00 
     8f8:	48 8d 46 02          	lea    0x2(%rsi),%rax
     8fc:	c4 62 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm11
     903:	49 0f af c3          	imul   %r11,%rax
     907:	48 01 f8             	add    %rdi,%rax
     90a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     910:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     917:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     91e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     925:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     92c:	00 00 00 
     92f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     936:	00 00 00 
     939:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     940:	00 00 00 
     943:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     94a:	00 00 00 
     94d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     954:	01 00 00 
     957:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     95e:	01 00 00 
     961:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     968:	01 00 00 
     96b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     972:	01 00 00 
     975:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     97c:	02 00 00 
     97f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     986:	03 00 00 
     989:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     98e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     994:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     99b:	01 00 00 
     99e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9aa:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9b1:	01 00 00 
     9b4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9ba:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c1:	00 00 
     9c3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9ca:	01 00 00 
     9cd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9dc:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9e3:	01 00 00 
     9e6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ec:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9f3:	00 00 
     9f5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     9fc:	02 00 00 
     9ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a0e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a15:	02 00 00 
     a18:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a1e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a25:	00 00 
     a27:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a2e:	02 00 00 
     a31:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a41:	00 00 
     a43:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a4a:	02 00 00 
     a4d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a5c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a63:	02 00 00 
     a66:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a6c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a72:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a79:	02 00 00 
     a7c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a82:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a88:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     a8f:	02 00 00 
     a92:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a98:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a9d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     aa4:	03 00 00 
     aa7:	48 8d 46 03          	lea    0x3(%rsi),%rax
     aab:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
     ab2:	49 0f af c3          	imul   %r11,%rax
     ab6:	48 01 f8             	add    %rdi,%rax
     ab9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     abf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     ac6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     acd:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ad4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     adb:	00 00 00 
     ade:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ae5:	00 00 00 
     ae8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     aef:	00 00 00 
     af2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     af9:	00 00 00 
     afc:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b03:	01 00 00 
     b06:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b0d:	01 00 00 
     b10:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b17:	01 00 00 
     b1a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b21:	01 00 00 
     b24:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b2b:	02 00 00 
     b2e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b35:	03 00 00 
     b38:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b3d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b43:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b4a:	01 00 00 
     b4d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b53:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b59:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b60:	01 00 00 
     b63:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b69:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b70:	00 00 
     b72:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b79:	01 00 00 
     b7c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b8b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     b92:	01 00 00 
     b95:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b9b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba2:	00 00 
     ba4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bab:	02 00 00 
     bae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bbd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bc4:	02 00 00 
     bc7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bcd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bd4:	00 00 
     bd6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     bdd:	02 00 00 
     be0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf0:	00 00 
     bf2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     bf9:	02 00 00 
     bfc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c0b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c12:	02 00 00 
     c15:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c1b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c21:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c28:	02 00 00 
     c2b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c31:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c37:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c3e:	02 00 00 
     c41:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c47:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c4c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c53:	03 00 00 
     c56:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c5a:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c61:	49 0f af c3          	imul   %r11,%rax
     c65:	48 01 f8             	add    %rdi,%rax
     c68:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c6e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c75:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c7c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c83:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c8a:	00 00 00 
     c8d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     c94:	00 00 00 
     c97:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     c9e:	00 00 00 
     ca1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     ca8:	00 00 00 
     cab:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cb2:	01 00 00 
     cb5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     cbc:	01 00 00 
     cbf:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     cc6:	01 00 00 
     cc9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     cd0:	01 00 00 
     cd3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     cda:	02 00 00 
     cdd:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ce4:	03 00 00 
     ce7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     cf9:	01 00 00 
     cfc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d02:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d08:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d0f:	01 00 00 
     d12:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d18:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d1f:	00 00 
     d21:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d28:	01 00 00 
     d2b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d3a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d41:	01 00 00 
     d44:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d4a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d51:	00 00 
     d53:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d5a:	02 00 00 
     d5d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d6c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d73:	02 00 00 
     d76:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d7c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d83:	00 00 
     d85:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d8c:	02 00 00 
     d8f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d9f:	00 00 
     da1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     da8:	02 00 00 
     dab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dba:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dc1:	02 00 00 
     dc4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dca:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     dd7:	02 00 00 
     dda:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     ded:	02 00 00 
     df0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     df6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dfb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e02:	03 00 00 
     e05:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e09:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e10:	49 0f af c3          	imul   %r11,%rax
     e14:	48 01 f8             	add    %rdi,%rax
     e17:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e1d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e24:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e2b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e32:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e39:	00 00 00 
     e3c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e43:	00 00 00 
     e46:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e4d:	00 00 00 
     e50:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e57:	00 00 00 
     e5a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e61:	01 00 00 
     e64:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e6b:	01 00 00 
     e6e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e75:	01 00 00 
     e78:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e7f:	01 00 00 
     e82:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e89:	02 00 00 
     e8c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     e93:	03 00 00 
     e96:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e9b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     ea8:	01 00 00 
     eab:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ebe:	01 00 00 
     ec1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ece:	00 00 
     ed0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     ed7:	01 00 00 
     eda:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ef0:	01 00 00 
     ef3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f00:	00 00 
     f02:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f09:	02 00 00 
     f0c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f1b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f22:	02 00 00 
     f25:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f32:	00 00 
     f34:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f3b:	02 00 00 
     f3e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f4e:	00 00 
     f50:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f57:	02 00 00 
     f5a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f69:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f70:	02 00 00 
     f73:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f79:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f7f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f86:	02 00 00 
     f89:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f8f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f95:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     f9c:	02 00 00 
     f9f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     faa:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fb1:	03 00 00 
     fb4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fb8:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fbf:	49 0f af c3          	imul   %r11,%rax
     fc3:	48 01 f8             	add    %rdi,%rax
     fc6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fcc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fd3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fda:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     fe1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     fe8:	00 00 00 
     feb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ff2:	00 00 00 
     ff5:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     ffc:	00 00 00 
     fff:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1006:	00 00 00 
    1009:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1010:	01 00 00 
    1013:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    101a:	01 00 00 
    101d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1024:	01 00 00 
    1027:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    102e:	01 00 00 
    1031:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1038:	02 00 00 
    103b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1042:	03 00 00 
    1045:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    104a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1050:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1057:	01 00 00 
    105a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1060:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1066:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    106d:	01 00 00 
    1070:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1076:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    107d:	00 00 
    107f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1086:	01 00 00 
    1089:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1098:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    109f:	01 00 00 
    10a2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10af:	00 00 
    10b1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10b8:	02 00 00 
    10bb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10ca:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10d1:	02 00 00 
    10d4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10da:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e1:	00 00 
    10e3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10ea:	02 00 00 
    10ed:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10fd:	00 00 
    10ff:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1106:	02 00 00 
    1109:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1118:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    111f:	02 00 00 
    1122:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1128:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    112e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1135:	02 00 00 
    1138:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    113e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1144:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    114b:	02 00 00 
    114e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1154:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1159:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1160:	03 00 00 
    1163:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1167:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    116e:	49 0f af c3          	imul   %r11,%rax
    1172:	48 01 f8             	add    %rdi,%rax
    1175:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    117b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1182:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1189:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1190:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1197:	00 00 00 
    119a:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11a1:	00 00 00 
    11a4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11ab:	00 00 00 
    11ae:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11b5:	00 00 00 
    11b8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11bf:	01 00 00 
    11c2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11c9:	01 00 00 
    11cc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11d3:	01 00 00 
    11d6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11dd:	01 00 00 
    11e0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11e7:	02 00 00 
    11ea:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    11f1:	03 00 00 
    11f4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11f9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11ff:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1206:	01 00 00 
    1209:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    120f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1215:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    121c:	01 00 00 
    121f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1225:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    122c:	00 00 
    122e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1235:	01 00 00 
    1238:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1247:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    124e:	01 00 00 
    1251:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1257:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    125e:	00 00 
    1260:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1267:	02 00 00 
    126a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1279:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1280:	02 00 00 
    1283:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1289:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1290:	00 00 
    1292:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1299:	02 00 00 
    129c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12ac:	00 00 
    12ae:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12b5:	02 00 00 
    12b8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12c7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12ce:	02 00 00 
    12d1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12d7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12dd:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12e4:	02 00 00 
    12e7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12ed:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f3:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    12fa:	02 00 00 
    12fd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1303:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1308:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    130f:	03 00 00 
    1312:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1316:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    131d:	49 0f af c3          	imul   %r11,%rax
    1321:	48 01 f8             	add    %rdi,%rax
    1324:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    132a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1331:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1338:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    133f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1346:	00 00 00 
    1349:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1350:	00 00 00 
    1353:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    135a:	00 00 00 
    135d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1364:	00 00 00 
    1367:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    136e:	01 00 00 
    1371:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1378:	01 00 00 
    137b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1382:	01 00 00 
    1385:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    138c:	01 00 00 
    138f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1396:	02 00 00 
    1399:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13a0:	03 00 00 
    13a3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13a8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13ae:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13b5:	01 00 00 
    13b8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13be:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13cb:	01 00 00 
    13ce:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13db:	00 00 
    13dd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13e4:	01 00 00 
    13e7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13f6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    13fd:	01 00 00 
    1400:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1406:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    140d:	00 00 
    140f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1416:	02 00 00 
    1419:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1428:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    142f:	02 00 00 
    1432:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1438:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    143f:	00 00 
    1441:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1448:	02 00 00 
    144b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1464:	02 00 00 
    1467:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1476:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    147d:	02 00 00 
    1480:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1486:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    148c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1493:	02 00 00 
    1496:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    149c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14a9:	02 00 00 
    14ac:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14b7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14be:	03 00 00 
    14c1:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14c5:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14cc:	49 0f af c3          	imul   %r11,%rax
    14d0:	48 01 f8             	add    %rdi,%rax
    14d3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14d9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14e0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14e7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    14ee:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    14f5:	00 00 00 
    14f8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    14ff:	00 00 00 
    1502:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1509:	00 00 00 
    150c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1513:	00 00 00 
    1516:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    151d:	01 00 00 
    1520:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1527:	01 00 00 
    152a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1531:	01 00 00 
    1534:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    153b:	01 00 00 
    153e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1545:	02 00 00 
    1548:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    154f:	03 00 00 
    1552:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1557:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    155d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1564:	01 00 00 
    1567:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    156d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1573:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    157a:	01 00 00 
    157d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1583:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158a:	00 00 
    158c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1593:	01 00 00 
    1596:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15a5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15ac:	01 00 00 
    15af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15bc:	00 00 
    15be:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15c5:	02 00 00 
    15c8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15d7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15de:	02 00 00 
    15e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15e7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15ee:	00 00 
    15f0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    15f7:	02 00 00 
    15fa:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    160a:	00 00 
    160c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1613:	02 00 00 
    1616:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1625:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    162c:	02 00 00 
    162f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1635:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    163b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1642:	02 00 00 
    1645:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    164b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1651:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1658:	02 00 00 
    165b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1661:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1666:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    166d:	03 00 00 
    1670:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1674:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    167b:	49 0f af c3          	imul   %r11,%rax
    167f:	48 01 f8             	add    %rdi,%rax
    1682:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1688:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    168f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1696:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    169d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16a4:	00 00 00 
    16a7:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16ae:	00 00 00 
    16b1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16b8:	00 00 00 
    16bb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16c2:	00 00 00 
    16c5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16cc:	01 00 00 
    16cf:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16d6:	01 00 00 
    16d9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16e0:	01 00 00 
    16e3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16ea:	01 00 00 
    16ed:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    16f4:	02 00 00 
    16f7:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    16fe:	03 00 00 
    1701:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1706:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    170c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1713:	01 00 00 
    1716:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    171c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1722:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1729:	01 00 00 
    172c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1732:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1739:	00 00 
    173b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1742:	01 00 00 
    1745:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1754:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    175b:	01 00 00 
    175e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1764:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    176b:	00 00 
    176d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1774:	02 00 00 
    1777:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1786:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    178d:	02 00 00 
    1790:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1796:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    179d:	00 00 
    179f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17a6:	02 00 00 
    17a9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17b9:	00 00 
    17bb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17c2:	02 00 00 
    17c5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17d4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17db:	02 00 00 
    17de:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17e4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17ea:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    17f1:	02 00 00 
    17f4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17fa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1800:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1807:	02 00 00 
    180a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1810:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1815:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    181c:	03 00 00 
    181f:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1823:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    182a:	49 0f af c3          	imul   %r11,%rax
    182e:	48 01 f8             	add    %rdi,%rax
    1831:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1837:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    183e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1845:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    184c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1853:	00 00 00 
    1856:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    185d:	00 00 00 
    1860:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1867:	00 00 00 
    186a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1871:	00 00 00 
    1874:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    187b:	01 00 00 
    187e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1885:	01 00 00 
    1888:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    188f:	01 00 00 
    1892:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1899:	01 00 00 
    189c:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18a3:	02 00 00 
    18a6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18ad:	03 00 00 
    18b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18b5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18bb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18c2:	01 00 00 
    18c5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18cb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18d1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18d8:	01 00 00 
    18db:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18e8:	00 00 
    18ea:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    18f1:	01 00 00 
    18f4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1903:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    190a:	01 00 00 
    190d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1913:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    191a:	00 00 
    191c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1923:	02 00 00 
    1926:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1935:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    193c:	02 00 00 
    193f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1945:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    194c:	00 00 
    194e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1955:	02 00 00 
    1958:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1968:	00 00 
    196a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1971:	02 00 00 
    1974:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1983:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    198a:	02 00 00 
    198d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1993:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1999:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19a0:	02 00 00 
    19a3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19a9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19af:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19b6:	02 00 00 
    19b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19bf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19c4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19cb:	03 00 00 
    19ce:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19d2:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19d9:	49 0f af c3          	imul   %r11,%rax
    19dd:	48 01 f8             	add    %rdi,%rax
    19e0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19e6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    19ed:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    19f4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    19fb:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a02:	00 00 00 
    1a05:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a0c:	00 00 00 
    1a0f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a16:	00 00 00 
    1a19:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a20:	00 00 00 
    1a23:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a2a:	01 00 00 
    1a2d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a34:	01 00 00 
    1a37:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a3e:	01 00 00 
    1a41:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a48:	01 00 00 
    1a4b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a52:	02 00 00 
    1a55:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a5c:	03 00 00 
    1a5f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a64:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a6a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a71:	01 00 00 
    1a74:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a7a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a80:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a87:	01 00 00 
    1a8a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a90:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a97:	00 00 
    1a99:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ab2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1ab9:	01 00 00 
    1abc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ac9:	00 00 
    1acb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ae4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1aeb:	02 00 00 
    1aee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1af4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1afb:	00 00 
    1afd:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b04:	02 00 00 
    1b07:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b17:	00 00 
    1b19:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b20:	02 00 00 
    1b23:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b32:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b39:	02 00 00 
    1b3c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b48:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b4f:	02 00 00 
    1b52:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b58:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b5e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b65:	02 00 00 
    1b68:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b6e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b73:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b7a:	03 00 00 
    1b7d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b81:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b88:	49 0f af c3          	imul   %r11,%rax
    1b8c:	48 01 f8             	add    %rdi,%rax
    1b8f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1b95:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1b9c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1ba3:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1baa:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bb1:	00 00 00 
    1bb4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bbb:	00 00 00 
    1bbe:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bc5:	00 00 00 
    1bc8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1bcf:	00 00 00 
    1bd2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1bd9:	01 00 00 
    1bdc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1be3:	01 00 00 
    1be6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1bed:	01 00 00 
    1bf0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1bf7:	01 00 00 
    1bfa:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c01:	02 00 00 
    1c04:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c0b:	03 00 00 
    1c0e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c13:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c19:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c20:	01 00 00 
    1c23:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c29:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c2f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c36:	01 00 00 
    1c39:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c3f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c46:	00 00 
    1c48:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c4f:	01 00 00 
    1c52:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c61:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c68:	01 00 00 
    1c6b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c71:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c78:	00 00 
    1c7a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c81:	02 00 00 
    1c84:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c93:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1c9a:	02 00 00 
    1c9d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1ca3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1caa:	00 00 
    1cac:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cb3:	02 00 00 
    1cb6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cc6:	00 00 
    1cc8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cf1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cf7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1cfe:	02 00 00 
    1d01:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d07:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d0d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d14:	02 00 00 
    1d17:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d1d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d22:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d29:	03 00 00 
    1d2c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d30:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d37:	49 0f af c3          	imul   %r11,%rax
    1d3b:	48 01 f8             	add    %rdi,%rax
    1d3e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d44:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d4b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d52:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d59:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d60:	00 00 00 
    1d63:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d6a:	00 00 00 
    1d6d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d74:	00 00 00 
    1d77:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d7e:	00 00 00 
    1d81:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d88:	01 00 00 
    1d8b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1d92:	01 00 00 
    1d95:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1d9c:	01 00 00 
    1d9f:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1da6:	01 00 00 
    1da9:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1db0:	02 00 00 
    1db3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dba:	03 00 00 
    1dbd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dc2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dc8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dd8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dde:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1de5:	01 00 00 
    1de8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dee:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1df5:	00 00 
    1df7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1dfe:	01 00 00 
    1e01:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e10:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e17:	01 00 00 
    1e1a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e20:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e27:	00 00 
    1e29:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e30:	02 00 00 
    1e33:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e42:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e49:	02 00 00 
    1e4c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e52:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e59:	00 00 
    1e5b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e62:	02 00 00 
    1e65:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e75:	00 00 
    1e77:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e7e:	02 00 00 
    1e81:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e90:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1e97:	02 00 00 
    1e9a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ea0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ea6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1ead:	02 00 00 
    1eb0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1eb6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ebc:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1ec3:	02 00 00 
    1ec6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ecc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ed1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1ed8:	03 00 00 
    1edb:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1edf:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1ee6:	49 0f af c3          	imul   %r11,%rax
    1eea:	48 01 f8             	add    %rdi,%rax
    1eed:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1ef3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1efa:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f01:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f08:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f0f:	00 00 00 
    1f12:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f19:	00 00 00 
    1f1c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f23:	00 00 00 
    1f26:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f2d:	00 00 00 
    1f30:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f37:	01 00 00 
    1f3a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f41:	01 00 00 
    1f44:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f4b:	01 00 00 
    1f4e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f55:	01 00 00 
    1f58:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f5f:	02 00 00 
    1f62:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f69:	03 00 00 
    1f6c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f71:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f77:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f7e:	01 00 00 
    1f81:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f87:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f8d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1f94:	01 00 00 
    1f97:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1f9d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fa4:	00 00 
    1fa6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fad:	01 00 00 
    1fb0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fbf:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fcf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fd6:	00 00 
    1fd8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ff1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1ff8:	02 00 00 
    1ffb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2001:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2008:	00 00 
    200a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2011:	02 00 00 
    2014:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2024:	00 00 
    2026:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    202d:	02 00 00 
    2030:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    203f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2046:	02 00 00 
    2049:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    204f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2055:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    205c:	02 00 00 
    205f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2065:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    206b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2072:	02 00 00 
    2075:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    207b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2080:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2087:	03 00 00 
    208a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    208e:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    2095:	49 0f af c3          	imul   %r11,%rax
    2099:	48 01 f8             	add    %rdi,%rax
    209c:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20a2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20a9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20b0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20b7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20be:	00 00 00 
    20c1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20c8:	00 00 00 
    20cb:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20d2:	00 00 00 
    20d5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20dc:	00 00 00 
    20df:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20e6:	01 00 00 
    20e9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    20f0:	01 00 00 
    20f3:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    20fa:	01 00 00 
    20fd:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2104:	01 00 00 
    2107:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    210e:	02 00 00 
    2111:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2118:	03 00 00 
    211b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2120:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2126:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    212d:	01 00 00 
    2130:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2136:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    213c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2143:	01 00 00 
    2146:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    214c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2153:	00 00 
    2155:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    215c:	01 00 00 
    215f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    216e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2175:	01 00 00 
    2178:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    217e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2185:	00 00 
    2187:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    218e:	02 00 00 
    2191:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21a0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21a7:	02 00 00 
    21aa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21b0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21b7:	00 00 
    21b9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21c0:	02 00 00 
    21c3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21d3:	00 00 
    21d5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21dc:	02 00 00 
    21df:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21ee:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    21f5:	02 00 00 
    21f8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    21fe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2204:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    220b:	02 00 00 
    220e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2214:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    221a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2221:	02 00 00 
    2224:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    222a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    222f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2236:	03 00 00 
    2239:	48 8d 46 11          	lea    0x11(%rsi),%rax
    223d:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    2244:	49 0f af c3          	imul   %r11,%rax
    2248:	48 01 f8             	add    %rdi,%rax
    224b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2251:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2258:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    225f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2266:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    226d:	00 00 00 
    2270:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2277:	00 00 00 
    227a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2281:	00 00 00 
    2284:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    228b:	00 00 00 
    228e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2295:	01 00 00 
    2298:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    229f:	01 00 00 
    22a2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22a9:	01 00 00 
    22ac:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22b3:	01 00 00 
    22b6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22bd:	02 00 00 
    22c0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22c7:	03 00 00 
    22ca:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22cf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22dc:	01 00 00 
    22df:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22e5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22eb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    22f2:	01 00 00 
    22f5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    22fb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2302:	00 00 
    2304:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    230b:	01 00 00 
    230e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2315:	00 00 
    2317:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    231d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2324:	01 00 00 
    2327:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    232d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2334:	00 00 
    2336:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    233d:	02 00 00 
    2340:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    234f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2356:	02 00 00 
    2359:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    235f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2366:	00 00 
    2368:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    236f:	02 00 00 
    2372:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2382:	00 00 
    2384:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    238b:	02 00 00 
    238e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    239d:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23a4:	02 00 00 
    23a7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23ad:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23b3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23ba:	02 00 00 
    23bd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23c3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23c9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23d0:	02 00 00 
    23d3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23d9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23de:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23e5:	03 00 00 
    23e8:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23ec:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    23f3:	49 0f af c3          	imul   %r11,%rax
    23f7:	48 01 f8             	add    %rdi,%rax
    23fa:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2400:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2407:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    240e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2415:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    241c:	00 00 00 
    241f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2426:	00 00 00 
    2429:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2430:	00 00 00 
    2433:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    243a:	00 00 00 
    243d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2444:	01 00 00 
    2447:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    244e:	01 00 00 
    2451:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2458:	01 00 00 
    245b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2462:	01 00 00 
    2465:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    246c:	02 00 00 
    246f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2476:	03 00 00 
    2479:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    247e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2484:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    248b:	01 00 00 
    248e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2494:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    249a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24a1:	01 00 00 
    24a4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24aa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24b1:	00 00 
    24b3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24ba:	01 00 00 
    24bd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24cc:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24d3:	01 00 00 
    24d6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24dc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24e3:	00 00 
    24e5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24ec:	02 00 00 
    24ef:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24f6:	00 00 
    24f8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    24fe:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2505:	02 00 00 
    2508:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    250e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2515:	00 00 
    2517:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    251e:	02 00 00 
    2521:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2531:	00 00 
    2533:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    253a:	02 00 00 
    253d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    254c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2553:	02 00 00 
    2556:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    255c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2562:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2569:	02 00 00 
    256c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2572:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2578:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    257f:	02 00 00 
    2582:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2588:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    258d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2594:	03 00 00 
    2597:	48 8d 46 13          	lea    0x13(%rsi),%rax
    259b:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25a2:	49 0f af c3          	imul   %r11,%rax
    25a6:	48 01 f8             	add    %rdi,%rax
    25a9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25af:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25b6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25bd:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25c4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25cb:	00 00 00 
    25ce:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25d5:	00 00 00 
    25d8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25df:	00 00 00 
    25e2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25e9:	00 00 00 
    25ec:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    25f3:	01 00 00 
    25f6:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    25fd:	01 00 00 
    2600:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2607:	01 00 00 
    260a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2611:	01 00 00 
    2614:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    261b:	02 00 00 
    261e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2625:	03 00 00 
    2628:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    262d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2633:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    263a:	01 00 00 
    263d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2643:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2649:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2650:	01 00 00 
    2653:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2659:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2660:	00 00 
    2662:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2669:	01 00 00 
    266c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    267b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2682:	01 00 00 
    2685:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    268b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2692:	00 00 
    2694:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    269b:	02 00 00 
    269e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26ad:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26b4:	02 00 00 
    26b7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26bd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26c4:	00 00 
    26c6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26cd:	02 00 00 
    26d0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26e0:	00 00 
    26e2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    26e9:	02 00 00 
    26ec:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    26fb:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2702:	02 00 00 
    2705:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    270b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2711:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2718:	02 00 00 
    271b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2721:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2727:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    272e:	02 00 00 
    2731:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2737:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    273c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2743:	03 00 00 
    2746:	48 8d 46 14          	lea    0x14(%rsi),%rax
    274a:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2751:	49 0f af c3          	imul   %r11,%rax
    2755:	48 01 f8             	add    %rdi,%rax
    2758:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    275e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2765:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    276c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2773:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    277a:	00 00 00 
    277d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2784:	00 00 00 
    2787:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    278e:	00 00 00 
    2791:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2798:	00 00 00 
    279b:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27a2:	01 00 00 
    27a5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27ac:	01 00 00 
    27af:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27b6:	01 00 00 
    27b9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27c0:	01 00 00 
    27c3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27ca:	02 00 00 
    27cd:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27d4:	03 00 00 
    27d7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27dc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27e2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    27e9:	01 00 00 
    27ec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    27f2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    27f8:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    27ff:	01 00 00 
    2802:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2808:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    280f:	00 00 
    2811:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2818:	01 00 00 
    281b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    282a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2831:	01 00 00 
    2834:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    283a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2841:	00 00 
    2843:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    284a:	02 00 00 
    284d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    285c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2863:	02 00 00 
    2866:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    286c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2873:	00 00 
    2875:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    287c:	02 00 00 
    287f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    288f:	00 00 
    2891:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2898:	02 00 00 
    289b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28aa:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28b1:	02 00 00 
    28b4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28ba:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28c0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28c7:	02 00 00 
    28ca:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28d0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28d6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28dd:	02 00 00 
    28e0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28e6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28eb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    28f2:	03 00 00 
    28f5:	48 8d 46 15          	lea    0x15(%rsi),%rax
    28f9:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    2900:	49 0f af c3          	imul   %r11,%rax
    2904:	48 01 f8             	add    %rdi,%rax
    2907:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    290d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2914:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    291b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2922:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2929:	00 00 00 
    292c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2933:	00 00 00 
    2936:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    293d:	00 00 00 
    2940:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2947:	00 00 00 
    294a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2951:	01 00 00 
    2954:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    295b:	01 00 00 
    295e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2965:	01 00 00 
    2968:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    296f:	01 00 00 
    2972:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2979:	02 00 00 
    297c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2983:	03 00 00 
    2986:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    298b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2991:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2998:	01 00 00 
    299b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29a1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29a7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29ae:	01 00 00 
    29b1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    29b7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29be:	00 00 
    29c0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    29c7:	01 00 00 
    29ca:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29d9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    29e0:	01 00 00 
    29e3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    29e9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    29f0:	00 00 
    29f2:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    29f9:	02 00 00 
    29fc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a0b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2a12:	02 00 00 
    2a15:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a1b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a22:	00 00 
    2a24:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2a2b:	02 00 00 
    2a2e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a3e:	00 00 
    2a40:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2a47:	02 00 00 
    2a4a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a59:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2a60:	02 00 00 
    2a63:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a69:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a6f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2a76:	02 00 00 
    2a79:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a7f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a85:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2a8c:	02 00 00 
    2a8f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2a95:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2a9a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2aa1:	03 00 00 
    2aa4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2aa8:	c4 62 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm11
    2aaf:	49 0f af c3          	imul   %r11,%rax
    2ab3:	48 01 f8             	add    %rdi,%rax
    2ab6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2abc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2ac3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2aca:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ad1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ad8:	00 00 00 
    2adb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2ae2:	00 00 00 
    2ae5:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2aec:	00 00 00 
    2aef:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2af6:	00 00 00 
    2af9:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2b00:	01 00 00 
    2b03:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2b0a:	01 00 00 
    2b0d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2b14:	01 00 00 
    2b17:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2b1e:	01 00 00 
    2b21:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2b28:	02 00 00 
    2b2b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2b32:	03 00 00 
    2b35:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b3a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b40:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2b47:	01 00 00 
    2b4a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b50:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b56:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2b5d:	01 00 00 
    2b60:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b66:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b6d:	00 00 
    2b6f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2b76:	01 00 00 
    2b79:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b80:	00 00 
    2b82:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b88:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2b8f:	01 00 00 
    2b92:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2b98:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b9f:	00 00 
    2ba1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2ba8:	02 00 00 
    2bab:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2bb2:	00 00 
    2bb4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bba:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2bc1:	02 00 00 
    2bc4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bca:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2bd1:	00 00 
    2bd3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2bda:	02 00 00 
    2bdd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2bed:	00 00 
    2bef:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2bf6:	02 00 00 
    2bf9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c00:	00 00 
    2c02:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c08:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2c0f:	02 00 00 
    2c12:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c18:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c1e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2c25:	02 00 00 
    2c28:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c2e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c34:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2c3b:	02 00 00 
    2c3e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c44:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c49:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2c50:	03 00 00 
    2c53:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2c57:	c4 62 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm11
    2c5e:	49 0f af c3          	imul   %r11,%rax
    2c62:	48 01 f8             	add    %rdi,%rax
    2c65:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2c6b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2c72:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2c79:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2c80:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2c87:	00 00 00 
    2c8a:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2c91:	00 00 00 
    2c94:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2c9b:	00 00 00 
    2c9e:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2ca5:	00 00 00 
    2ca8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2caf:	01 00 00 
    2cb2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2cb9:	01 00 00 
    2cbc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2cc3:	01 00 00 
    2cc6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2ccd:	01 00 00 
    2cd0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2cd7:	02 00 00 
    2cda:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2ce1:	03 00 00 
    2ce4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2ce9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2cef:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2cf6:	01 00 00 
    2cf9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2cff:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d05:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2d0c:	01 00 00 
    2d0f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d15:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d1c:	00 00 
    2d1e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2d25:	01 00 00 
    2d28:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d37:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2d3e:	01 00 00 
    2d41:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d47:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d4e:	00 00 
    2d50:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2d57:	02 00 00 
    2d5a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d61:	00 00 
    2d63:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d69:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2d70:	02 00 00 
    2d73:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d79:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d80:	00 00 
    2d82:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2d89:	02 00 00 
    2d8c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2d93:	00 00 
    2d95:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2d9c:	00 00 
    2d9e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2da5:	02 00 00 
    2da8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2daf:	00 00 
    2db1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2db7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2dbe:	02 00 00 
    2dc1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2dc7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2dcd:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2dd4:	02 00 00 
    2dd7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2ddd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2de3:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2dea:	02 00 00 
    2ded:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2df3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2df8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2dff:	03 00 00 
    2e02:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2e06:	c4 62 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm11
    2e0d:	49 0f af c3          	imul   %r11,%rax
    2e11:	48 01 f8             	add    %rdi,%rax
    2e14:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2e1a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2e21:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2e28:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2e2f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2e36:	00 00 00 
    2e39:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2e40:	00 00 00 
    2e43:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2e4a:	00 00 00 
    2e4d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2e54:	00 00 00 
    2e57:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2e5e:	01 00 00 
    2e61:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2e68:	01 00 00 
    2e6b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2e72:	01 00 00 
    2e75:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2e7c:	01 00 00 
    2e7f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2e86:	02 00 00 
    2e89:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2e90:	03 00 00 
    2e93:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2e98:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2e9e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2ea5:	01 00 00 
    2ea8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2eae:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2eb4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2ebb:	01 00 00 
    2ebe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ec4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ecb:	00 00 
    2ecd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2ed4:	01 00 00 
    2ed7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ee6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2eed:	01 00 00 
    2ef0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2ef6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2efd:	00 00 
    2eff:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2f06:	02 00 00 
    2f09:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2f18:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2f1f:	02 00 00 
    2f22:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2f28:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f2f:	00 00 
    2f31:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2f38:	02 00 00 
    2f3b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f42:	00 00 
    2f44:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f4b:	00 00 
    2f4d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2f54:	02 00 00 
    2f57:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f66:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2f6d:	02 00 00 
    2f70:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f7c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2f83:	02 00 00 
    2f86:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f8c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2f92:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2f99:	02 00 00 
    2f9c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2fa2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fa7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2fae:	03 00 00 
    2fb1:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2fb5:	c4 62 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm11
    2fbc:	49 0f af c3          	imul   %r11,%rax
    2fc0:	48 01 f8             	add    %rdi,%rax
    2fc3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2fc9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2fd0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2fd7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2fde:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2fe5:	00 00 00 
    2fe8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2fef:	00 00 00 
    2ff2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2ff9:	00 00 00 
    2ffc:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3003:	00 00 00 
    3006:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    300d:	01 00 00 
    3010:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3017:	01 00 00 
    301a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3021:	01 00 00 
    3024:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    302b:	01 00 00 
    302e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3035:	02 00 00 
    3038:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    303f:	03 00 00 
    3042:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3047:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    304d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3054:	01 00 00 
    3057:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    305d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3063:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    306a:	01 00 00 
    306d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3073:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    307a:	00 00 
    307c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3083:	01 00 00 
    3086:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    308d:	00 00 
    308f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3095:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    309c:	01 00 00 
    309f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    30a5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30ac:	00 00 
    30ae:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    30b5:	02 00 00 
    30b8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    30bf:	00 00 
    30c1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30c7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    30ce:	02 00 00 
    30d1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    30d7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30de:	00 00 
    30e0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    30e7:	02 00 00 
    30ea:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    30f1:	00 00 
    30f3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    30fa:	00 00 
    30fc:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3103:	02 00 00 
    3106:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3115:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    311c:	02 00 00 
    311f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3125:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    312b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3132:	02 00 00 
    3135:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    313b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3141:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3148:	02 00 00 
    314b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3151:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3156:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    315d:	03 00 00 
    3160:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3164:	c4 62 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm11
    316b:	49 0f af c3          	imul   %r11,%rax
    316f:	48 01 f8             	add    %rdi,%rax
    3172:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3178:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    317f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3186:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    318d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3194:	00 00 00 
    3197:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    319e:	00 00 00 
    31a1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    31a8:	00 00 00 
    31ab:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    31b2:	00 00 00 
    31b5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    31bc:	01 00 00 
    31bf:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    31c6:	01 00 00 
    31c9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    31d0:	01 00 00 
    31d3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    31da:	01 00 00 
    31dd:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    31e4:	02 00 00 
    31e7:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    31ee:	03 00 00 
    31f1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    31f6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    31fc:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3203:	01 00 00 
    3206:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    320c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3212:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3219:	01 00 00 
    321c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3222:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3229:	00 00 
    322b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3232:	01 00 00 
    3235:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    323c:	00 00 
    323e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3244:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    324b:	01 00 00 
    324e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3254:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    325b:	00 00 
    325d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3264:	02 00 00 
    3267:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3276:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    327d:	02 00 00 
    3280:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3286:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    328d:	00 00 
    328f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3296:	02 00 00 
    3299:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    32a9:	00 00 
    32ab:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    32b2:	02 00 00 
    32b5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32c4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    32cb:	02 00 00 
    32ce:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32d4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    32da:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    32e1:	02 00 00 
    32e4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    32ea:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    32f0:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    32f7:	02 00 00 
    32fa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3300:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3305:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    330c:	03 00 00 
    330f:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3313:	c4 62 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm11
    331a:	49 0f af c3          	imul   %r11,%rax
    331e:	48 01 f8             	add    %rdi,%rax
    3321:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3327:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    332e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3335:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    333c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3343:	00 00 00 
    3346:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    334d:	00 00 00 
    3350:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3357:	00 00 00 
    335a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3361:	00 00 00 
    3364:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    336b:	01 00 00 
    336e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3375:	01 00 00 
    3378:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    337f:	01 00 00 
    3382:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3389:	01 00 00 
    338c:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3393:	02 00 00 
    3396:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    339d:	03 00 00 
    33a0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    33a5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33ab:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    33b2:	01 00 00 
    33b5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    33bb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    33c1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    33c8:	01 00 00 
    33cb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    33d1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    33d8:	00 00 
    33da:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    33e1:	01 00 00 
    33e4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    33f3:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    33fa:	01 00 00 
    33fd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3403:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    340a:	00 00 
    340c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3413:	02 00 00 
    3416:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    341d:	00 00 
    341f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3425:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    342c:	02 00 00 
    342f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3435:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    343c:	00 00 
    343e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3445:	02 00 00 
    3448:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3458:	00 00 
    345a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3461:	02 00 00 
    3464:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3473:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    347a:	02 00 00 
    347d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3483:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3489:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3490:	02 00 00 
    3493:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3499:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    349f:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    34a6:	02 00 00 
    34a9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    34af:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34b4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    34bb:	03 00 00 
    34be:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    34c2:	c4 62 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm11
    34c9:	49 0f af c3          	imul   %r11,%rax
    34cd:	48 01 f8             	add    %rdi,%rax
    34d0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    34d6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    34dd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    34e4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    34eb:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    34f2:	00 00 00 
    34f5:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    34fc:	00 00 00 
    34ff:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3506:	00 00 00 
    3509:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3510:	00 00 00 
    3513:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    351a:	01 00 00 
    351d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3524:	01 00 00 
    3527:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    352e:	01 00 00 
    3531:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3538:	01 00 00 
    353b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3542:	02 00 00 
    3545:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    354c:	03 00 00 
    354f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3554:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    355a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3561:	01 00 00 
    3564:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    356a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3570:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3577:	01 00 00 
    357a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3580:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3587:	00 00 
    3589:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3590:	01 00 00 
    3593:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    359a:	00 00 
    359c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    35a2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    35a9:	01 00 00 
    35ac:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    35b2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    35b9:	00 00 
    35bb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    35c2:	02 00 00 
    35c5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    35cc:	00 00 
    35ce:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    35d4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    35db:	02 00 00 
    35de:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    35e4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    35eb:	00 00 
    35ed:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    35f4:	02 00 00 
    35f7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    35fe:	00 00 
    3600:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3607:	00 00 
    3609:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3610:	02 00 00 
    3613:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    361a:	00 00 
    361c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3622:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    3629:	02 00 00 
    362c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3632:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3638:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    363f:	02 00 00 
    3642:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3648:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    364e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3655:	02 00 00 
    3658:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    365e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3663:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    366a:	03 00 00 
    366d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    3671:	c4 62 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm11
    3678:	49 0f af c3          	imul   %r11,%rax
    367c:	48 01 f8             	add    %rdi,%rax
    367f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3685:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    368c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3693:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    369a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    36a1:	00 00 00 
    36a4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    36ab:	00 00 00 
    36ae:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    36b5:	00 00 00 
    36b8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    36bf:	00 00 00 
    36c2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    36c9:	01 00 00 
    36cc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    36d3:	01 00 00 
    36d6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    36dd:	01 00 00 
    36e0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    36e7:	01 00 00 
    36ea:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    36f1:	02 00 00 
    36f4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    36fb:	03 00 00 
    36fe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3703:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3709:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3710:	01 00 00 
    3713:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3719:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    371f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3726:	01 00 00 
    3729:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    372f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3736:	00 00 
    3738:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    373f:	01 00 00 
    3742:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3749:	00 00 
    374b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3751:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    3758:	01 00 00 
    375b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3761:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3768:	00 00 
    376a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3771:	02 00 00 
    3774:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    377b:	00 00 
    377d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3783:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    378a:	02 00 00 
    378d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3793:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    379a:	00 00 
    379c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    37a3:	02 00 00 
    37a6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    37b6:	00 00 
    37b8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    37bf:	02 00 00 
    37c2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    37d1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    37d8:	02 00 00 
    37db:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    37e1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    37e7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    37ee:	02 00 00 
    37f1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    37f7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    37fd:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3804:	02 00 00 
    3807:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    380d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3812:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    3819:	03 00 00 
    381c:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    3820:	c4 62 7d 18 5c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm11
    3827:	48 83 c6 1f          	add    $0x1f,%rsi
    382b:	49 0f af c3          	imul   %r11,%rax
    382f:	48 01 f8             	add    %rdi,%rax
    3832:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3839:	03 00 00 
    383c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    3843:	00 00 00 
    3846:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    384d:	01 00 00 
    3850:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3857:	01 00 00 
    385a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3861:	01 00 00 
    3864:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    386b:	02 00 00 
    386e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3874:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    387b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3882:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    3889:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3890:	00 00 00 
    3893:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    389a:	00 00 00 
    389d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    38a4:	00 00 00 
    38a7:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    38ae:	01 00 00 
    38b1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    38b6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    38bc:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    38c3:	01 00 00 
    38c6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    38cd:	00 00 
    38cf:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    38d3:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    38d7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    38db:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    38e1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    38e7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    38ee:	01 00 00 
    38f1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    38f7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    38fe:	00 00 
    3900:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3907:	01 00 00 
    390a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3919:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    3920:	01 00 00 
    3923:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3929:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3930:	00 00 
    3932:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3939:	02 00 00 
    393c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3942:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3949:	00 00 
    394b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3951:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    3958:	02 00 00 
    395b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3961:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3968:	00 00 
    396a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3971:	02 00 00 
    3974:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    397b:	00 00 
    397d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3984:	00 00 
    3986:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    398d:	02 00 00 
    3990:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    399f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    39a6:	02 00 00 
    39a9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    39af:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    39b5:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    39bc:	02 00 00 
    39bf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    39c5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    39cb:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    39d2:	02 00 00 
    39d5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    39db:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    39e0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    39e7:	03 00 00 
    39ea:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    39ee:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    39f2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    39f8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    39fd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3a03:	4c 39 c6             	cmp    %r8,%rsi
    3a06:	0f 8c 34 cb ff ff    	jl     540 <_Z5benchv+0x3f0>
    3a0c:	e9 fb c7 ff ff       	jmpq   20c <_Z5benchv+0xbc>
    3a11:	0f 31                	rdtsc  
    3a13:	48 c1 e2 20          	shl    $0x20,%rdx
    3a17:	48 09 c2             	or     %rax,%rdx
    3a1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a20 <_Z5benchv+0x38d0>
    3a20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a2d <_Z5benchv+0x38dd>
    3a2c:	00 
    3a2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a35 <_Z5benchv+0x38e5>
    3a34:	00 
    3a35:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a3c <_Z5benchv+0x38ec>
    3a3c:	01 c0                	add    %eax,%eax
    3a3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a48:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    3a4f:	00 00 
    3a51:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3a56:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3a5a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a62:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    3a69:	c5 f8 77             	vzeroupper 
    3a6c:	c3                   	retq   
    3a6d:	90                   	nop
    3a6e:	90                   	nop
    3a6f:	90                   	nop

0000000000003a70 <_Z6enablev>:
    3a70:	31 c0                	xor    %eax,%eax
    3a72:	c3                   	retq   
    3a73:	90                   	nop
    3a74:	90                   	nop
    3a75:	90                   	nop
    3a76:	90                   	nop
    3a77:	90                   	nop
    3a78:	90                   	nop
    3a79:	90                   	nop
    3a7a:	90                   	nop
    3a7b:	90                   	nop
    3a7c:	90                   	nop
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z9n_reg_maxv>:
    3a80:	b8 5f 03 00 00       	mov    $0x35f,%eax
    3a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
