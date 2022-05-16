
matvec_fewstores_ui31_uk9.o:     file format elf64-x86-64


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
     150:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     186:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 7e 1a 00 00    	jle    1c16 <_Z5benchv+0x1ac6>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 0a 02 00 00       	jmpq   3c5 <_Z5benchv+0x275>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1c7:	00 00 
     1c9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1e3:	00 00 
     1e5:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     1f9:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     200:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     207:	00 00 
     209:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     242:	00 00 
     244:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24b:	01 00 00 
     24e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     254:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     264:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     273:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     284:	00 00 
     286:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28d:	01 00 00 
     290:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     296:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2a6:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2b7:	00 00 
     2b9:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2ca:	00 00 
     2cc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2dd:	00 00 
     2df:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e6:	02 00 00 
     2e9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ef:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2ff:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     310:	00 00 
     312:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     323:	00 00 
     325:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     336:	00 00 
     338:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33f:	02 00 00 
     342:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     349:	00 00 
     34b:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     352:	03 00 00 
     355:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     35c:	00 00 
     35e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     365:	03 00 00 
     368:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     36f:	00 00 
     371:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     378:	03 00 00 
     37b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     382:	00 00 
     384:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38b:	03 00 00 
     38e:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
     395:	00 00 
     397:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39e:	03 00 00 
     3a1:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a8:	03 00 00 
     3ab:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b2:	03 00 00 
     3b5:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3bc:	4c 39 d7             	cmp    %r10,%rdi
     3bf:	0f 83 51 18 00 00    	jae    1c16 <_Z5benchv+0x1ac6>
     3c5:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3cb:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d2:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d9:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3e0:	00 00 00 
     3e3:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3ea:	01 00 00 
     3ed:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     3f4:	01 00 00 
     3f7:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3fe:	01 00 00 
     401:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     408:	01 00 00 
     40b:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     412:	01 00 00 
     415:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     41c:	02 00 00 
     41f:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     426:	03 00 00 
     429:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     430:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     437:	00 00 00 
     43a:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     441:	00 00 00 
     444:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     44b:	00 00 00 
     44e:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     455:	01 00 00 
     458:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     45f:	00 00 
     461:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     468:	01 00 00 
     46b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     472:	00 00 
     474:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     483:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     489:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     490:	00 00 
     492:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     499:	00 00 
     49b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4a1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4a7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4b7:	00 00 
     4b9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4be:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c5:	01 00 00 
     4c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ce:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d5:	02 00 00 
     4d8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4df:	00 00 
     4e1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e8:	02 00 00 
     4eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f2:	00 00 
     4f4:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4fb:	02 00 00 
     4fe:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     505:	00 00 
     507:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50e:	02 00 00 
     511:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     517:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51e:	02 00 00 
     521:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     527:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52e:	02 00 00 
     531:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     538:	00 00 
     53a:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     541:	02 00 00 
     544:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     54b:	00 00 
     54d:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     554:	03 00 00 
     557:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     55e:	00 00 
     560:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     567:	03 00 00 
     56a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     571:	00 00 
     573:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57a:	03 00 00 
     57d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     584:	00 00 
     586:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     58d:	03 00 00 
     590:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     597:	00 00 
     599:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a0:	03 00 00 
     5a3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5aa:	00 00 
     5ac:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b3:	03 00 00 
     5b6:	45 85 c0             	test   %r8d,%r8d
     5b9:	0f 8e 01 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5bf:	31 d2                	xor    %edx,%edx
     5c1:	90                   	nop
     5c2:	90                   	nop
     5c3:	90                   	nop
     5c4:	90                   	nop
     5c5:	90                   	nop
     5c6:	90                   	nop
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 89 d6             	mov    %rdx,%rsi
     5d3:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5d7:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5dd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     5e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5ea:	00 00 
     5ec:	48 8d 42 01          	lea    0x1(%rdx),%rax
     5f0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5f4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     5fb:	00 00 
     5fd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     604:	00 00 
     606:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     60d:	00 00 
     60f:	49 0f af f2          	imul   %r10,%rsi
     613:	49 0f af c2          	imul   %r10,%rax
     617:	48 01 fe             	add    %rdi,%rsi
     61a:	48 01 f8             	add    %rdi,%rax
     61d:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm2
     624:	00 00 00 
     627:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     62d:	c4 62 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm10
     634:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     63b:	00 00 00 
     63e:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     645:	03 00 00 
     648:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     64f:	00 00 00 
     652:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     659:	01 00 00 
     65c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     663:	03 00 00 
     666:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     66d:	03 00 00 
     670:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     677:	03 00 00 
     67a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     680:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     687:	00 00 
     689:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     690:	01 00 00 
     693:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6a3:	00 00 
     6a5:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     6ac:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     6b9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     6cd:	00 00 
     6cf:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6d3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6da:	00 00 
     6dc:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     6e3:	01 00 00 
     6e6:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6ea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6f1:	00 00 
     6f3:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6fa:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     6ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     706:	00 00 
     708:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     70e:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     715:	01 00 00 
     718:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     71f:	00 00 
     721:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     725:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     72c:	00 00 00 
     72f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     736:	00 00 
     738:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     73f:	00 00 
     741:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     748:	00 00 
     74a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     750:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     756:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     75d:	01 00 00 
     760:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     764:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     76a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     770:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     775:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     77c:	01 00 00 
     77f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     784:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     78b:	00 00 
     78d:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     794:	01 00 00 
     797:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7a6:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     7ad:	01 00 00 
     7b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7b6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7bc:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     7c3:	02 00 00 
     7c6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7d3:	00 00 
     7d5:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     7dc:	02 00 00 
     7df:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7ef:	00 00 
     7f1:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7f8:	02 00 00 
     7fb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     802:	00 00 
     804:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     80b:	00 00 
     80d:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     814:	02 00 00 
     817:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     81e:	00 00 
     820:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     826:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     82d:	02 00 00 
     830:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     836:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     83c:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     843:	02 00 00 
     846:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     84c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     853:	00 00 
     855:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     85c:	02 00 00 
     85f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     866:	00 00 
     868:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     86f:	00 00 
     871:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     878:	02 00 00 
     87b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     882:	00 00 
     884:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     88b:	00 00 
     88d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     894:	03 00 00 
     897:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8a7:	00 00 
     8a9:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     8b0:	03 00 00 
     8b3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8c3:	00 00 
     8c5:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     8cc:	03 00 00 
     8cf:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8d3:	c4 c2 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm0
     8da:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     8e1:	01 00 00 
     8e4:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     8e8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8ef:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     8f6:	03 00 00 
     8f9:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     8ff:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     906:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     90d:	00 00 00 
     910:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     917:	00 00 00 
     91a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     921:	00 00 00 
     924:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     92b:	00 00 00 
     92e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     935:	01 00 00 
     938:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     93f:	03 00 00 
     942:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     949:	03 00 00 
     94c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     953:	03 00 00 
     956:	49 0f af f2          	imul   %r10,%rsi
     95a:	48 01 fe             	add    %rdi,%rsi
     95d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     964:	00 00 
     966:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     96c:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     973:	01 00 00 
     976:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     97d:	00 00 
     97f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     983:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     98a:	00 00 
     98c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     993:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     99a:	01 00 00 
     99d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     9a4:	00 00 
     9a6:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     9ac:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     9b2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     9b9:	01 00 00 
     9bc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     9c2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     9c7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     9ce:	01 00 00 
     9d1:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9d6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     9dd:	00 00 
     9df:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     9e6:	01 00 00 
     9e9:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     9f8:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     9ff:	01 00 00 
     a02:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a08:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a0e:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     a15:	02 00 00 
     a18:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a1e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a25:	00 00 
     a27:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     a2e:	02 00 00 
     a31:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     a41:	00 00 
     a43:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     a4a:	02 00 00 
     a4d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a5d:	00 00 
     a5f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     a66:	02 00 00 
     a69:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a78:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     a7f:	02 00 00 
     a82:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a88:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     a8e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
     a95:	02 00 00 
     a98:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     a9e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     aa5:	00 00 
     aa7:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
     aae:	02 00 00 
     ab1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ac1:	00 00 
     ac3:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
     aca:	02 00 00 
     acd:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     add:	00 00 
     adf:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
     ae6:	03 00 00 
     ae9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     af0:	00 00 
     af2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     af9:	00 00 
     afb:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     b02:	03 00 00 
     b05:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b0c:	00 00 
     b0e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     b15:	00 00 
     b17:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     b1e:	03 00 00 
     b21:	c4 c2 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm0
     b28:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b2f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b36:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b3d:	00 00 00 
     b40:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b47:	01 00 00 
     b4a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b51:	00 00 00 
     b54:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     b5b:	00 00 00 
     b5e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     b65:	01 00 00 
     b68:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b6f:	48 8d 42 03          	lea    0x3(%rdx),%rax
     b73:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b7a:	00 00 00 
     b7d:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
     b83:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     b8a:	03 00 00 
     b8d:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b94:	03 00 00 
     b97:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b9e:	03 00 00 
     ba1:	49 0f af c2          	imul   %r10,%rax
     ba5:	48 01 f8             	add    %rdi,%rax
     ba8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bb7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     bbe:	02 00 00 
     bc1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     bd1:	00 00 
     bd3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     bd9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bde:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm3
     be5:	01 00 00 
     be8:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
     bef:	02 00 00 
     bf2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     bf9:	00 00 
     bfb:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     c02:	00 00 
     c04:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c0a:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     c11:	01 00 00 
     c14:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     c18:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c1f:	00 00 
     c21:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c31:	00 00 
     c33:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     c37:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c3d:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c4d:	00 00 
     c4f:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
     c56:	01 00 00 
     c59:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     c60:	01 00 00 
     c63:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
     c6a:	01 00 00 
     c6d:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
     c74:	02 00 00 
     c77:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     c87:	00 00 
     c89:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c8f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c95:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
     c9c:	02 00 00 
     c9f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ca4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     caa:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
     cb1:	01 00 00 
     cb4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cc4:	00 00 
     cc6:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
     ccd:	02 00 00 
     cd0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cd6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     cdd:	00 00 
     cdf:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     ce6:	02 00 00 
     ce9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cef:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     cf6:	00 00 
     cf8:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
     cff:	03 00 00 
     d02:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d08:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d0e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
     d15:	02 00 00 
     d18:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d28:	00 00 
     d2a:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
     d31:	03 00 00 
     d34:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     d44:	00 00 
     d46:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     d4d:	03 00 00 
     d50:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d56:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d5d:	00 00 
     d5f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d6f:	00 00 
     d71:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
     d78:	02 00 00 
     d7b:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
     d82:	03 00 00 
     d85:	c4 c2 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm0
     d8c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     d93:	01 00 00 
     d96:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     d9d:	02 00 00 
     da0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     da7:	01 00 00 
     daa:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     dae:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     db4:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     dbb:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     dc2:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     dc9:	00 00 00 
     dcc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     dd3:	03 00 00 
     dd6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     ddd:	03 00 00 
     de0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     de7:	03 00 00 
     dea:	49 0f af f2          	imul   %r10,%rsi
     dee:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     df5:	02 00 00 
     df8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
     dff:	03 00 00 
     e02:	48 01 fe             	add    %rdi,%rsi
     e05:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e15:	00 00 
     e17:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e1e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e2c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     e33:	01 00 00 
     e36:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     e3d:	00 00 
     e3f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e46:	00 00 
     e48:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     e4f:	03 00 00 
     e52:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e58:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e5e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     e65:	01 00 00 
     e68:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e6f:	00 00 
     e71:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     e75:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     e85:	00 00 
     e87:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
     e8e:	02 00 00 
     e91:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
     e98:	03 00 00 
     e9b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     eab:	00 00 
     ead:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     eb4:	00 00 00 
     eb7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ebc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     ec0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ec6:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     ecd:	01 00 00 
     ed0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     ee0:	00 00 
     ee2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     ee9:	01 00 00 
     eec:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     ef3:	03 00 00 
     ef6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     efd:	00 00 
     eff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f0f:	00 00 
     f11:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f18:	00 00 00 
     f1b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f21:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f27:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     f2e:	02 00 00 
     f31:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f40:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     f47:	00 00 00 
     f4a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f50:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f57:	00 00 
     f59:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     f60:	01 00 00 
     f63:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f73:	00 00 
     f75:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     f7c:	01 00 00 
     f7f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f8e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     f95:	02 00 00 
     f98:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f9e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fa4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     fab:	02 00 00 
     fae:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fb4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fbb:	00 00 
     fbd:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     fc4:	02 00 00 
     fc7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     fd7:	00 00 
     fd9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     fe0:	02 00 00 
     fe3:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     fea:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
     ff1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     ff8:	01 00 00 
     ffb:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    1002:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1009:	01 00 00 
    100c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    1013:	02 00 00 
    1016:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    101d:	02 00 00 
    1020:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1024:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    102b:	03 00 00 
    102e:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    1034:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    103b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    1042:	00 00 00 
    1045:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    104c:	03 00 00 
    104f:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1056:	03 00 00 
    1059:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1060:	03 00 00 
    1063:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    106a:	03 00 00 
    106d:	49 0f af c2          	imul   %r10,%rax
    1071:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1078:	02 00 00 
    107b:	48 01 f8             	add    %rdi,%rax
    107e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    108e:	00 00 
    1090:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    1097:	00 00 00 
    109a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10a5:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    10ac:	01 00 00 
    10af:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    10bf:	00 00 
    10c1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10d0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10e0:	00 00 
    10e2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10e8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10ee:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    10f5:	01 00 00 
    10f8:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm2
    10ff:	01 00 00 
    1102:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1109:	02 00 00 
    110c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    1113:	02 00 00 
    1116:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    111d:	00 00 
    111f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    112f:	00 00 
    1131:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1138:	03 00 00 
    113b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    114b:	00 00 
    114d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1154:	00 00 00 
    1157:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    115c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1162:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1169:	02 00 00 
    116c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1171:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1180:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1187:	00 00 00 
    118a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1190:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1197:	00 00 
    1199:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    11a0:	02 00 00 
    11a3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11a9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    11b0:	00 00 
    11b2:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    11b9:	01 00 00 
    11bc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11cc:	00 00 
    11ce:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    11d5:	03 00 00 
    11d8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    11e8:	00 00 
    11ea:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    11f1:	01 00 00 
    11f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1204:	00 00 
    1206:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1215:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    121c:	01 00 00 
    121f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1225:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    122c:	00 00 
    122e:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm6
    1235:	02 00 00 
    1238:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    123f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1246:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    124d:	01 00 00 
    1250:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1257:	01 00 00 
    125a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1261:	02 00 00 
    1264:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
    126b:	03 00 00 
    126e:	48 8d 72 06          	lea    0x6(%rdx),%rsi
    1272:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1278:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    127f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1286:	00 00 00 
    1289:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1290:	01 00 00 
    1293:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    129a:	02 00 00 
    129d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    12a4:	03 00 00 
    12a7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    12ae:	03 00 00 
    12b1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    12b8:	03 00 00 
    12bb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12c2:	03 00 00 
    12c5:	49 0f af f2          	imul   %r10,%rsi
    12c9:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    12d0:	02 00 00 
    12d3:	48 01 fe             	add    %rdi,%rsi
    12d6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12e6:	00 00 
    12e8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    12ef:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12fe:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1305:	01 00 00 
    1308:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    130e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1314:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    131a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    132a:	00 00 
    132c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1333:	02 00 00 
    1336:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    133d:	03 00 00 
    1340:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1347:	00 00 
    1349:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1359:	00 00 
    135b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1362:	02 00 00 
    1365:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1375:	00 00 
    1377:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    137e:	00 00 00 
    1381:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1387:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    138d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1394:	01 00 00 
    1397:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13a6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    13ad:	02 00 00 
    13b0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13c0:	00 00 
    13c2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    13c9:	00 00 00 
    13cc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13d2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13d9:	00 00 
    13db:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    13e2:	01 00 00 
    13e5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13eb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13f2:	00 00 
    13f4:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    13fb:	02 00 00 
    13fe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    140d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1414:	00 00 00 
    1417:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1427:	00 00 
    1429:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1430:	02 00 00 
    1433:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1443:	00 00 
    1445:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm6
    144c:	03 00 00 
    144f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1455:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    145c:	00 00 
    145e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1465:	01 00 00 
    1468:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    146f:	00 00 
    1471:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1481:	00 00 
    1483:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1493:	00 00 
    1495:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    149c:	01 00 00 
    149f:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    14a6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    14ad:	01 00 00 
    14b0:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    14b7:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    14be:	01 00 00 
    14c1:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    14c8:	02 00 00 
    14cb:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    14d2:	02 00 00 
    14d5:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    14dc:	03 00 00 
    14df:	48 8d 42 07          	lea    0x7(%rdx),%rax
    14e3:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    14ea:	03 00 00 
    14ed:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    14f3:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    14fa:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    1501:	00 00 00 
    1504:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    150b:	03 00 00 
    150e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1515:	03 00 00 
    1518:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    151f:	03 00 00 
    1522:	49 0f af c2          	imul   %r10,%rax
    1526:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    152d:	00 00 
    152f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1536:	01 00 00 
    1539:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1540:	01 00 00 
    1543:	48 01 f8             	add    %rdi,%rax
    1546:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    154d:	00 00 
    154f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1555:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    155c:	01 00 00 
    155f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    156f:	00 00 
    1571:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1578:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    157d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1584:	00 00 
    1586:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    158d:	02 00 00 
    1590:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1596:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    159d:	00 00 
    159f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15af:	00 00 
    15b1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15c1:	00 00 
    15c3:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    15ca:	02 00 00 
    15cd:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    15d4:	02 00 00 
    15d7:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    15de:	03 00 00 
    15e1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    15f1:	00 00 
    15f3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    15f9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15ff:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1606:	01 00 00 
    1609:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1619:	00 00 
    161b:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    1622:	00 00 00 
    1625:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1634:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    163b:	02 00 00 
    163e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1644:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    164b:	00 00 
    164d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    1654:	01 00 00 
    1657:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1667:	00 00 
    1669:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1670:	00 00 00 
    1673:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1679:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1688:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    168f:	01 00 00 
    1692:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    16a1:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    16a8:	00 00 00 
    16ab:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16b2:	00 00 
    16b4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16ba:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    16c1:	00 00 
    16c3:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    16ca:	02 00 00 
    16cd:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16dc:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    16e3:	02 00 00 
    16e6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16ec:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    16f3:	00 00 
    16f5:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    16fc:	03 00 00 
    16ff:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
    1706:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    170d:	00 00 00 
    1710:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1717:	01 00 00 
    171a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1721:	02 00 00 
    1724:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    172b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1732:	02 00 00 
    1735:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    1739:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1740:	01 00 00 
    1743:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    174a:	03 00 00 
    174d:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1753:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    175a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1761:	00 00 00 
    1764:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    176b:	00 00 00 
    176e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1775:	03 00 00 
    1778:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    177f:	03 00 00 
    1782:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1789:	03 00 00 
    178c:	49 0f af f2          	imul   %r10,%rsi
    1790:	48 01 fe             	add    %rdi,%rsi
    1793:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1799:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    17a0:	00 00 
    17a2:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    17a9:	01 00 00 
    17ac:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17bb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    17c2:	01 00 00 
    17c5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    17de:	02 00 00 
    17e1:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17e8:	00 00 
    17ea:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17f1:	00 00 
    17f3:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    17fa:	00 00 00 
    17fd:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    180d:	00 00 
    180f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    181f:	00 00 
    1821:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1828:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    182f:	03 00 00 
    1832:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1839:	00 00 
    183b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1842:	00 00 
    1844:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1853:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    185a:	01 00 00 
    185d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1863:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    186a:	00 00 
    186c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1873:	01 00 00 
    1876:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1885:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    188c:	02 00 00 
    188f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1895:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    189a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    18a1:	01 00 00 
    18a4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18b3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    18ba:	02 00 00 
    18bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18c3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18ca:	00 00 
    18cc:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    18d3:	03 00 00 
    18d6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18db:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18e1:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    18e8:	01 00 00 
    18eb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18f1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    18f8:	00 00 
    18fa:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1901:	03 00 00 
    1904:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1914:	00 00 
    1916:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    191c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1923:	00 00 
    1925:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    192c:	02 00 00 
    192f:	c5 fc 28 ff          	vmovaps %ymm7,%ymm7
    1933:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1942:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1949:	02 00 00 
    194c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1952:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1959:	00 00 
    195b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    1962:	02 00 00 
    1965:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    196c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1973:	00 00 00 
    1976:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    197d:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm10
    1984:	00 00 00 
    1987:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    198d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1994:	03 00 00 
    1997:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    199e:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    19a5:	03 00 00 
    19a8:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    19af:	03 00 00 
    19b2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    19b9:	03 00 00 
    19bc:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19c3:	03 00 00 
    19c6:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    19cd:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    19d4:	00 00 00 
    19d7:	48 83 c2 09          	add    $0x9,%rdx
    19db:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    19df:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    19e6:	00 00 
    19e8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    19ef:	01 00 00 
    19f2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    19ff:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1a06:	00 00 
    1a08:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    1a0f:	01 00 00 
    1a12:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a21:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a28:	00 00 
    1a2a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1a31:	00 00 
    1a33:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1a3a:	00 00 00 
    1a3d:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1a44:	01 00 00 
    1a47:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a4e:	00 00 
    1a50:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a56:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1a66:	00 00 
    1a68:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1a78:	00 00 
    1a7a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a89:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    1a90:	01 00 00 
    1a93:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1aa2:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1aa9:	01 00 00 
    1aac:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ab2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ab7:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    1abe:	01 00 00 
    1ac1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ac7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ace:	00 00 
    1ad0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1ad7:	01 00 00 
    1ada:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1adf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ae5:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    1aec:	01 00 00 
    1aef:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1af6:	00 00 
    1af8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1afe:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1b05:	02 00 00 
    1b08:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1b0e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1b15:	00 00 
    1b17:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1b1e:	02 00 00 
    1b21:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b27:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1b2e:	00 00 
    1b30:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    1b37:	02 00 00 
    1b3a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b41:	00 00 
    1b43:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b4a:	00 00 
    1b4c:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1b53:	02 00 00 
    1b56:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b5d:	00 00 
    1b5f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b65:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1b6c:	02 00 00 
    1b6f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1b76:	00 00 
    1b78:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b7e:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1b85:	02 00 00 
    1b88:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1b8e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1b95:	00 00 
    1b97:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    1b9e:	02 00 00 
    1ba1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ba7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1bae:	00 00 
    1bb0:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1bb7:	02 00 00 
    1bba:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1bc1:	00 00 
    1bc3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1bca:	00 00 
    1bcc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1bd3:	03 00 00 
    1bd6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1bdd:	00 00 
    1bdf:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1be6:	00 00 
    1be8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1bef:	03 00 00 
    1bf2:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1bf6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1bfd:	00 00 
    1bff:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1c06:	00 00 
    1c08:	4c 39 c2             	cmp    %r8,%rdx
    1c0b:	0f 8c bf e9 ff ff    	jl     5d0 <_Z5benchv+0x480>
    1c11:	e9 aa e5 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1c16:	0f 31                	rdtsc  
    1c18:	48 c1 e2 20          	shl    $0x20,%rdx
    1c1c:	48 09 c2             	or     %rax,%rdx
    1c1f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c25 <_Z5benchv+0x1ad5>
    1c25:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c2a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c32 <_Z5benchv+0x1ae2>
    1c31:	00 
    1c32:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c3a <_Z5benchv+0x1aea>
    1c39:	00 
    1c3a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c41 <_Z5benchv+0x1af1>
    1c41:	01 c0                	add    %eax,%eax
    1c43:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c49:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c4d:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1c54:	00 00 
    1c56:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1c5a:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1c5e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c62:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c66:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    1c6d:	c5 f8 77             	vzeroupper 
    1c70:	c3                   	retq   
    1c71:	90                   	nop
    1c72:	90                   	nop
    1c73:	90                   	nop
    1c74:	90                   	nop
    1c75:	90                   	nop
    1c76:	90                   	nop
    1c77:	90                   	nop
    1c78:	90                   	nop
    1c79:	90                   	nop
    1c7a:	90                   	nop
    1c7b:	90                   	nop
    1c7c:	90                   	nop
    1c7d:	90                   	nop
    1c7e:	90                   	nop
    1c7f:	90                   	nop

0000000000001c80 <_Z6enablev>:
    1c80:	31 c0                	xor    %eax,%eax
    1c82:	c3                   	retq   
    1c83:	90                   	nop
    1c84:	90                   	nop
    1c85:	90                   	nop
    1c86:	90                   	nop
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z9n_reg_maxv>:
    1c90:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
