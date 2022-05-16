
matvec_fewstores_ui23_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     186:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e d7 14 00 00    	jle    166f <_Z5benchv+0x151f>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 72 01 00 00       	jmpq   32d <_Z5benchv+0x1dd>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     1d0:	00 00 
     1d2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1d9:	00 00 
     1db:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     1e2:	00 00 
     1e4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     1eb:	00 00 
     1ed:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1fe:	00 00 
     200:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     206:	c4 41 7c 11 5c b9 20 	vmovups %ymm11,0x20(%r9,%rdi,4)
     20d:	c4 41 7c 11 64 b9 40 	vmovups %ymm12,0x40(%r9,%rdi,4)
     214:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     21b:	00 00 
     21d:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     224:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     22a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     23b:	00 00 00 
     23e:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     24f:	00 00 00 
     252:	c4 c1 7c 11 b4 b9 00 	vmovups %ymm6,0x100(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 c1 7c 11 ac b9 60 	vmovups %ymm5,0x160(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     294:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b7:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2c7:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2d7:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e7:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2f6:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     307:	00 00 
     309:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     324:	4c 39 d7             	cmp    %r10,%rdi
     327:	0f 83 42 13 00 00    	jae    166f <_Z5benchv+0x151f>
     32d:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     334:	00 00 00 
     337:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     33e:	00 00 00 
     341:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     348:	01 00 00 
     34b:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     352:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     359:	02 00 00 
     35c:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     363:	02 00 00 
     366:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     36d:	02 00 00 
     370:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     377:	02 00 00 
     37a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     381:	02 00 00 
     384:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     38a:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
     391:	c4 41 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm12
     398:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     39f:	00 00 00 
     3a2:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
     3a9:	01 00 00 
     3ac:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     3c5:	00 00 00 
     3c8:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     3cf:	01 00 00 
     3d2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     3d8:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     3df:	02 00 00 
     3e2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3f1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     3f7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     3fd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     402:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     412:	00 00 
     414:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     424:	01 00 00 
     427:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     42e:	01 00 00 
     431:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     437:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     43d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     444:	00 00 
     446:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     44d:	01 00 00 
     450:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     457:	01 00 00 
     45a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     461:	00 00 
     463:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     469:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     470:	02 00 00 
     473:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     47a:	01 00 00 
     47d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     484:	00 00 
     486:	45 85 c0             	test   %r8d,%r8d
     489:	0f 8e 31 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     48f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     496:	00 00 
     498:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     49f:	00 00 
     4a1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4a8:	00 00 
     4aa:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4b1:	00 00 
     4b3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     4ba:	00 00 
     4bc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4c2:	31 d2                	xor    %edx,%edx
     4c4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 89 d0             	mov    %rdx,%rax
     4d3:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     4d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     4e0:	00 00 
     4e2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4e9:	00 00 
     4eb:	48 89 d6             	mov    %rdx,%rsi
     4ee:	49 0f af c2          	imul   %r10,%rax
     4f2:	48 83 ce 01          	or     $0x1,%rsi
     4f6:	48 01 f8             	add    %rdi,%rax
     4f9:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     500:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm4
     507:	00 00 00 
     50a:	c4 62 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm8
     511:	01 00 00 
     514:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm13
     51b:	00 00 00 
     51e:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
     525:	00 00 00 
     528:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
     52f:	01 00 00 
     532:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
     539:	01 00 00 
     53c:	c4 62 2d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm11
     543:	c4 62 2d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm12
     54a:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     551:	01 00 00 
     554:	c4 62 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm9
     55a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm15
     561:	01 00 00 
     564:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
     56b:	00 00 00 
     56e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     575:	01 00 00 
     578:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     57f:	00 00 
     581:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     587:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     58e:	01 00 00 
     591:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     598:	00 00 
     59a:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     59e:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     5a4:	49 0f af f2          	imul   %r10,%rsi
     5a8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5af:	00 00 
     5b1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5b7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     5be:	00 00 
     5c0:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     5cd:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     5d4:	00 00 
     5d6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5dd:	00 00 
     5df:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     5e6:	00 00 
     5e8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     5ef:	00 00 
     5f1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5f8:	00 00 
     5fa:	48 01 fe             	add    %rdi,%rsi
     5fd:	c4 e2 3d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm0
     604:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     60b:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm15
     612:	00 00 00 
     615:	c4 62 3d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm11
     61b:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     622:	00 00 00 
     625:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     62c:	01 00 00 
     62f:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     636:	01 00 00 
     639:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     63f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     645:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     64c:	01 00 00 
     64f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     656:	00 00 
     658:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     65f:	00 00 
     661:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     668:	01 00 00 
     66b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     672:	00 00 
     674:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     67b:	00 00 
     67d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     683:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     68a:	00 00 
     68c:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     693:	02 00 00 
     696:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     69d:	00 00 
     69f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6a5:	c4 62 3d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm15
     6ac:	01 00 00 
     6af:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6b9:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     6c0:	02 00 00 
     6c3:	c4 62 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm14
     6ca:	02 00 00 
     6cd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6d9:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm1
     6e0:	02 00 00 
     6e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6e9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6ef:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm1
     6f6:	02 00 00 
     6f9:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     6ff:	c4 62 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm12
     706:	02 00 00 
     709:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     70f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     715:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm1
     71c:	02 00 00 
     71f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     725:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     72b:	c4 62 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm12
     732:	02 00 00 
     735:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     73b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     740:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
     747:	02 00 00 
     74a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     750:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     757:	02 00 00 
     75a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     75f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     766:	00 00 
     768:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     76f:	02 00 00 
     772:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     776:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     77a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     77e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     782:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     789:	00 00 
     78b:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     792:	48 89 d0             	mov    %rdx,%rax
     795:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     79c:	00 00 00 
     79f:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     7a6:	00 00 00 
     7a9:	c4 62 3d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm10
     7b0:	01 00 00 
     7b3:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     7ba:	01 00 00 
     7bd:	48 83 c8 02          	or     $0x2,%rax
     7c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7cc:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     7d3:	02 00 00 
     7d6:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
     7dc:	49 0f af c2          	imul   %r10,%rax
     7e0:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     7e7:	02 00 00 
     7ea:	48 01 f8             	add    %rdi,%rax
     7ed:	c4 62 35 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm14
     7f4:	02 00 00 
     7f7:	c4 62 35 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm15
     7fe:	01 00 00 
     801:	c4 62 35 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm12
     808:	02 00 00 
     80b:	c4 62 35 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm11
     811:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm2
     818:	00 00 00 
     81b:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
     822:	00 00 00 
     825:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
     82c:	00 00 00 
     82f:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm10
     836:	01 00 00 
     839:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm4
     840:	01 00 00 
     843:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
     84a:	01 00 00 
     84d:	c4 e2 35 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm3
     854:	01 00 00 
     857:	c4 e2 35 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm1
     85e:	02 00 00 
     861:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     868:	00 00 
     86a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     870:	c4 62 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm13
     877:	01 00 00 
     87a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     87f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     886:	00 00 
     888:	c4 e2 35 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm0
     88f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     896:	00 00 
     898:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     89e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8a4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8aa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8b0:	c4 62 3d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm13
     8b7:	01 00 00 
     8ba:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8c8:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm0
     8cf:	02 00 00 
     8d2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     8d8:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     8de:	c4 62 3d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm13
     8e5:	02 00 00 
     8e8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8ef:	00 00 
     8f1:	c4 62 35 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm8
     8f8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8fd:	c4 62 35 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm13
     904:	02 00 00 
     907:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     90e:	00 00 
     910:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     917:	00 00 
     919:	c4 62 35 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm8
     920:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     927:	00 00 
     929:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     92f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     936:	00 00 
     938:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     93f:	00 00 
     941:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm8
     948:	00 00 00 
     94b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     952:	00 00 
     954:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     95b:	00 00 
     95d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     963:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm8
     96a:	01 00 00 
     96d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     974:	00 00 
     976:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     97c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     983:	00 00 
     985:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm8
     98c:	01 00 00 
     98f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     995:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     99c:	00 00 
     99e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     9a4:	c4 62 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm8
     9ab:	01 00 00 
     9ae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     9b5:	00 00 
     9b7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     9bd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     9c3:	c4 62 35 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm8
     9ca:	02 00 00 
     9cd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     9d3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     9d9:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm8
     9e0:	02 00 00 
     9e3:	48 89 d0             	mov    %rdx,%rax
     9e6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     9eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     9f2:	00 00 
     9f4:	48 83 c8 03          	or     $0x3,%rax
     9f8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     9fe:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     a04:	49 0f af c2          	imul   %r10,%rax
     a08:	48 01 f8             	add    %rdi,%rax
     a0b:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     a12:	01 00 00 
     a15:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a1b:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     a22:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     a29:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     a30:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     a37:	00 00 00 
     a3a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     a41:	00 00 00 
     a44:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a4b:	00 00 00 
     a4e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a55:	00 00 00 
     a58:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     a5f:	01 00 00 
     a62:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     a69:	01 00 00 
     a6c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     a73:	01 00 00 
     a76:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     a7d:	01 00 00 
     a80:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     a87:	01 00 00 
     a8a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     a91:	02 00 00 
     a94:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a9a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     aa0:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     aa7:	01 00 00 
     aaa:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ab0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ab6:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     abd:	01 00 00 
     ac0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ac6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     acd:	00 00 
     acf:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     ad6:	02 00 00 
     ad9:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ae8:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     aef:	02 00 00 
     af2:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     af8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     afe:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     b05:	02 00 00 
     b08:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b0e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b14:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     b1b:	02 00 00 
     b1e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     b24:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b2a:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     b31:	02 00 00 
     b34:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     b3a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b3f:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     b46:	02 00 00 
     b49:	48 8d 42 04          	lea    0x4(%rdx),%rax
     b4d:	c4 42 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm8
     b54:	49 0f af c2          	imul   %r10,%rax
     b58:	48 01 f8             	add    %rdi,%rax
     b5b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     b61:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     b68:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     b6f:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     b76:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     b7d:	00 00 00 
     b80:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     b87:	00 00 00 
     b8a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     b91:	00 00 00 
     b94:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     b9b:	00 00 00 
     b9e:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     ba5:	01 00 00 
     ba8:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     baf:	01 00 00 
     bb2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     bb9:	01 00 00 
     bbc:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     bc3:	01 00 00 
     bc6:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     bcd:	01 00 00 
     bd0:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     bd7:	02 00 00 
     bda:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     bdf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     be5:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     bec:	01 00 00 
     bef:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bf5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     bfb:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     c02:	01 00 00 
     c05:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     c0b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     c11:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     c18:	01 00 00 
     c1b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     c21:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c28:	00 00 
     c2a:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     c31:	02 00 00 
     c34:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c43:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     c4a:	02 00 00 
     c4d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     c53:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     c59:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     c60:	02 00 00 
     c63:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     c69:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c6f:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     c76:	02 00 00 
     c79:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c7f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c85:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     c8c:	02 00 00 
     c8f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c95:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     c9a:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     ca1:	02 00 00 
     ca4:	48 8d 42 05          	lea    0x5(%rdx),%rax
     ca8:	c4 42 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm8
     caf:	49 0f af c2          	imul   %r10,%rax
     cb3:	48 01 f8             	add    %rdi,%rax
     cb6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     cbc:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     cc3:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     cca:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     cd1:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     cd8:	00 00 00 
     cdb:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     ce2:	00 00 00 
     ce5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     cec:	00 00 00 
     cef:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     cf6:	00 00 00 
     cf9:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     d00:	01 00 00 
     d03:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     d0a:	01 00 00 
     d0d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d14:	01 00 00 
     d17:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     d1e:	01 00 00 
     d21:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     d28:	01 00 00 
     d2b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     d32:	02 00 00 
     d35:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d3a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d40:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     d47:	01 00 00 
     d4a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d50:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d56:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     d5d:	01 00 00 
     d60:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d66:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d6c:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     d73:	01 00 00 
     d76:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d7c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     d83:	00 00 
     d85:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     d8c:	02 00 00 
     d8f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     d9e:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     da5:	02 00 00 
     da8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     dae:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     db4:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     dbb:	02 00 00 
     dbe:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dc4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     dca:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     dd1:	02 00 00 
     dd4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     dda:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     de0:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     de7:	02 00 00 
     dea:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     df0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     df5:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     dfc:	02 00 00 
     dff:	48 8d 42 06          	lea    0x6(%rdx),%rax
     e03:	c4 42 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm8
     e0a:	49 0f af c2          	imul   %r10,%rax
     e0e:	48 01 f8             	add    %rdi,%rax
     e11:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e17:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     e1e:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     e25:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     e2c:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     e33:	00 00 00 
     e36:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     e3d:	00 00 00 
     e40:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e47:	00 00 00 
     e4a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     e51:	00 00 00 
     e54:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     e5b:	01 00 00 
     e5e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     e6f:	01 00 00 
     e72:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     e79:	01 00 00 
     e7c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     e83:	01 00 00 
     e86:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     e8d:	02 00 00 
     e90:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e95:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e9b:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     ea2:	01 00 00 
     ea5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     eab:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     eb1:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     eb8:	01 00 00 
     ebb:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ec1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ec7:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     ece:	01 00 00 
     ed1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ed7:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ede:	00 00 
     ee0:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     ee7:	02 00 00 
     eea:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ef9:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     f00:	02 00 00 
     f03:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f09:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f0f:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     f16:	02 00 00 
     f19:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f1f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f25:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     f2c:	02 00 00 
     f2f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f35:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     f3b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     f42:	02 00 00 
     f45:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f4b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f50:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     f57:	02 00 00 
     f5a:	48 8d 42 07          	lea    0x7(%rdx),%rax
     f5e:	c4 42 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm8
     f65:	49 0f af c2          	imul   %r10,%rax
     f69:	48 01 f8             	add    %rdi,%rax
     f6c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     f72:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     f79:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     f80:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     f87:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     f8e:	00 00 00 
     f91:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     f98:	00 00 00 
     f9b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fa2:	00 00 00 
     fa5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     fac:	00 00 00 
     faf:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     fb6:	01 00 00 
     fb9:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     fc0:	01 00 00 
     fc3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     fca:	01 00 00 
     fcd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     fd4:	01 00 00 
     fd7:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     fde:	01 00 00 
     fe1:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     fe8:	02 00 00 
     feb:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ff0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ff6:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     ffd:	01 00 00 
    1000:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1006:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    100c:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    1013:	01 00 00 
    1016:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    101c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1022:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1029:	01 00 00 
    102c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1032:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1039:	00 00 
    103b:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    1042:	02 00 00 
    1045:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1054:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    105b:	02 00 00 
    105e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1064:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    106a:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1071:	02 00 00 
    1074:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    107a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1080:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    1087:	02 00 00 
    108a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1090:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1096:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    109d:	02 00 00 
    10a0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10a6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    10ab:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    10b2:	02 00 00 
    10b5:	48 8d 42 08          	lea    0x8(%rdx),%rax
    10b9:	c4 42 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm8
    10c0:	49 0f af c2          	imul   %r10,%rax
    10c4:	48 01 f8             	add    %rdi,%rax
    10c7:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    10cd:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    10d4:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    10db:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    10e2:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    10e9:	00 00 00 
    10ec:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    10f3:	00 00 00 
    10f6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    10fd:	00 00 00 
    1100:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1107:	00 00 00 
    110a:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1111:	01 00 00 
    1114:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    111b:	01 00 00 
    111e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1125:	01 00 00 
    1128:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    112f:	01 00 00 
    1132:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1139:	01 00 00 
    113c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1143:	02 00 00 
    1146:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    114b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1151:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1158:	01 00 00 
    115b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1161:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1167:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    116e:	01 00 00 
    1171:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1177:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    117d:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1184:	01 00 00 
    1187:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    118d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1194:	00 00 
    1196:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    119d:	02 00 00 
    11a0:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    11af:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    11b6:	02 00 00 
    11b9:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    11bf:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11c5:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    11cc:	02 00 00 
    11cf:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    11d5:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    11db:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    11e2:	02 00 00 
    11e5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11eb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    11f1:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    11f8:	02 00 00 
    11fb:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1201:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1206:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    120d:	02 00 00 
    1210:	48 8d 42 09          	lea    0x9(%rdx),%rax
    1214:	c4 42 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm8
    121b:	49 0f af c2          	imul   %r10,%rax
    121f:	48 01 f8             	add    %rdi,%rax
    1222:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1228:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    122f:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1236:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    123d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1244:	00 00 00 
    1247:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    124e:	00 00 00 
    1251:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1258:	00 00 00 
    125b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1262:	00 00 00 
    1265:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    126c:	01 00 00 
    126f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1276:	01 00 00 
    1279:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1280:	01 00 00 
    1283:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    128a:	01 00 00 
    128d:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1294:	01 00 00 
    1297:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    129e:	02 00 00 
    12a1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    12a6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    12ac:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    12b3:	01 00 00 
    12b6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12bc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    12c2:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    12c9:	01 00 00 
    12cc:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    12d2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    12d8:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    12df:	01 00 00 
    12e2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    12e8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    12ef:	00 00 
    12f1:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    12f8:	02 00 00 
    12fb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    130a:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    1311:	02 00 00 
    1314:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    131a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1320:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1327:	02 00 00 
    132a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1330:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1336:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    133d:	02 00 00 
    1340:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1346:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    134c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    1353:	02 00 00 
    1356:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    135c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1361:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    1368:	02 00 00 
    136b:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    136f:	c4 42 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm8
    1376:	49 0f af c2          	imul   %r10,%rax
    137a:	48 01 f8             	add    %rdi,%rax
    137d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1383:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    138a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1391:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    1398:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    139f:	00 00 00 
    13a2:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    13a9:	00 00 00 
    13ac:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    13b3:	00 00 00 
    13b6:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    13bd:	00 00 00 
    13c0:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    13c7:	01 00 00 
    13ca:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    13d1:	01 00 00 
    13d4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    13db:	01 00 00 
    13de:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    13e5:	01 00 00 
    13e8:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    13ef:	01 00 00 
    13f2:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    13f9:	02 00 00 
    13fc:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1401:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1407:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    140e:	01 00 00 
    1411:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1417:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    141d:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    1424:	01 00 00 
    1427:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    142d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1433:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    143a:	01 00 00 
    143d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1443:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    144a:	00 00 
    144c:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    1453:	02 00 00 
    1456:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1465:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    146c:	02 00 00 
    146f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1475:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    147b:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1482:	02 00 00 
    1485:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    148b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1491:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    1498:	02 00 00 
    149b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    14a1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    14a7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    14ae:	02 00 00 
    14b1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    14b7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    14bc:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    14c3:	02 00 00 
    14c6:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    14ca:	c4 42 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm8
    14d1:	48 83 c2 0c          	add    $0xc,%rdx
    14d5:	49 0f af c2          	imul   %r10,%rax
    14d9:	48 01 f8             	add    %rdi,%rax
    14dc:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    14e3:	00 00 00 
    14e6:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    14ed:	01 00 00 
    14f0:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    14f7:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    14fe:	01 00 00 
    1501:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1508:	00 00 00 
    150b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1512:	00 00 00 
    1515:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    151c:	01 00 00 
    151f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1526:	01 00 00 
    1529:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1530:	01 00 00 
    1533:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    153a:	02 00 00 
    153d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1543:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    154a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1551:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1558:	00 00 00 
    155b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1568:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    156e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1575:	01 00 00 
    1578:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1587:	c4 62 3d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm13
    158e:	01 00 00 
    1591:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1598:	00 00 
    159a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15a6:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    15ad:	01 00 00 
    15b0:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    15b6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    15ba:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    15be:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    15c2:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    15c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15cc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15d3:	00 00 
    15d5:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    15dc:	02 00 00 
    15df:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15ee:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    15f5:	02 00 00 
    15f8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15fe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1604:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    160b:	02 00 00 
    160e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1614:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    161a:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1621:	02 00 00 
    1624:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    162a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1630:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1637:	02 00 00 
    163a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1640:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1644:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    164b:	02 00 00 
    164e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1652:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1657:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    165b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1661:	4c 39 c2             	cmp    %r8,%rdx
    1664:	0f 8c 66 ee ff ff    	jl     4d0 <_Z5benchv+0x380>
    166a:	e9 88 eb ff ff       	jmpq   1f7 <_Z5benchv+0xa7>
    166f:	0f 31                	rdtsc  
    1671:	48 c1 e2 20          	shl    $0x20,%rdx
    1675:	48 09 c2             	or     %rax,%rdx
    1678:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 167e <_Z5benchv+0x152e>
    167e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1683:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 168b <_Z5benchv+0x153b>
    168a:	00 
    168b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1693 <_Z5benchv+0x1543>
    1692:	00 
    1693:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 169a <_Z5benchv+0x154a>
    169a:	01 c0                	add    %eax,%eax
    169c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16a6:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    16ad:	00 00 
    16af:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    16b4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    16b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16c0:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    16c7:	c5 f8 77             	vzeroupper 
    16ca:	c3                   	retq   
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z6enablev>:
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	c3                   	retq   
    16d3:	90                   	nop
    16d4:	90                   	nop
    16d5:	90                   	nop
    16d6:	90                   	nop
    16d7:	90                   	nop
    16d8:	90                   	nop
    16d9:	90                   	nop
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z9n_reg_maxv>:
    16e0:	b8 37 01 00 00       	mov    $0x137,%eax
    16e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
