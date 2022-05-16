
matvec_fewstores_ui29_uk12.o:     file format elf64-x86-64


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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     192:	0f 8e df 1c 00 00    	jle    1e77 <_Z5benchv+0x1d27>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 bc 01 00 00       	jmpq   377 <_Z5benchv+0x227>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1c6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1cc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     1d2:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1d8:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1df:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1e6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     1ed:	00 00 
     1ef:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     1f6:	00 00 
     1f8:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1ff:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     256:	00 00 
     258:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     25e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     278:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     27f:	00 00 
     281:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     29c:	00 00 
     29e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2c2:	00 00 
     2c4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2cb:	00 00 
     2cd:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2e8:	00 00 
     2ea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ef:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     31e:	03 00 00 
     321:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     328:	00 00 
     32a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     330:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     337:	03 00 00 
     33a:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     341:	03 00 00 
     344:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     34a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     351:	00 00 
     353:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     35a:	03 00 00 
     35d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     364:	03 00 00 
     367:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     36e:	4c 39 d7             	cmp    %r10,%rdi
     371:	0f 83 00 1b 00 00    	jae    1e77 <_Z5benchv+0x1d27>
     377:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     37e:	01 00 00 
     381:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     388:	02 00 00 
     38b:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     392:	03 00 00 
     395:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     39c:	03 00 00 
     39f:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3a6:	03 00 00 
     3a9:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     3b0:	03 00 00 
     3b3:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3b9:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c0:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3c7:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ce:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3d5:	00 00 00 
     3d8:	c4 41 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm12
     3df:	00 00 00 
     3e2:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     3e9:	00 00 00 
     3ec:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3f3:	00 00 00 
     3f6:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     3fd:	02 00 00 
     400:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     406:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     40d:	01 00 00 
     410:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     417:	00 00 
     419:	c4 c1 7c 10 ac b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm5
     420:	03 00 00 
     423:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     429:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     42e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     434:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     443:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     44a:	01 00 00 
     44d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     454:	00 00 
     456:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     45d:	00 00 
     45f:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     466:	01 00 00 
     469:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     470:	00 00 
     472:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     479:	01 00 00 
     47c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     483:	00 00 
     485:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     48c:	01 00 00 
     48f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     495:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     49c:	01 00 00 
     49f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a5:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4ac:	01 00 00 
     4af:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4bf:	02 00 00 
     4c2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4d2:	02 00 00 
     4d5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4e5:	02 00 00 
     4e8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     4f8:	02 00 00 
     4fb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     501:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     508:	02 00 00 
     50b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     51b:	02 00 00 
     51e:	45 85 c0             	test   %r8d,%r8d
     521:	0f 8e 99 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     527:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     52d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     533:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     539:	31 d2                	xor    %edx,%edx
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 d6             	mov    %rdx,%rsi
     543:	48 89 d0             	mov    %rdx,%rax
     546:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     54c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     552:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     556:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     55a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     55e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     565:	00 00 
     567:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     56b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     56f:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     573:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     57a:	00 00 
     57c:	48 83 ce 01          	or     $0x1,%rsi
     580:	49 0f af c2          	imul   %r10,%rax
     584:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     58a:	49 0f af f2          	imul   %r10,%rsi
     58e:	48 01 f8             	add    %rdi,%rax
     591:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     598:	02 00 00 
     59b:	c4 62 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm11
     5a2:	01 00 00 
     5a5:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     5ac:	02 00 00 
     5af:	c4 62 2d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm9
     5b6:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     5bd:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     5c4:	00 00 00 
     5c7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     5ce:	00 00 00 
     5d1:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     5d8:	02 00 00 
     5db:	48 01 fe             	add    %rdi,%rsi
     5de:	c4 e2 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm7
     5e4:	c4 62 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm15
     5eb:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm2
     5f2:	00 00 00 
     5f5:	c4 62 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm14
     5fc:	00 00 00 
     5ff:	c4 62 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm13
     606:	01 00 00 
     609:	c4 62 2d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm12
     610:	03 00 00 
     613:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     623:	00 00 
     625:	c4 e2 2d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm5
     62c:	01 00 00 
     62f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     636:	00 00 
     638:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     63f:	00 00 
     641:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     648:	02 00 00 
     64b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     651:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     657:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     65d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm8
     664:	02 00 00 
     667:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     66b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     66f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     673:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     677:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     67e:	00 00 
     680:	c4 e2 35 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm1
     687:	c4 e2 35 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm3
     68e:	c4 e2 35 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm6
     695:	00 00 00 
     698:	c4 62 35 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm13
     69f:	01 00 00 
     6a2:	c4 62 35 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm11
     6a9:	02 00 00 
     6ac:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     6bc:	00 00 
     6be:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
     6c5:	01 00 00 
     6c8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6d6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     6dd:	03 00 00 
     6e0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     6e6:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     6eb:	c4 62 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm8
     6f2:	00 00 00 
     6f5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     705:	00 00 
     707:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     70e:	01 00 00 
     711:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     716:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     71c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm4
     723:	03 00 00 
     726:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     735:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
     73c:	01 00 00 
     73f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     745:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     74b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm4
     752:	03 00 00 
     755:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     75b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     761:	c4 e2 2d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm5
     768:	01 00 00 
     76b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     771:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     775:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     779:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     77d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     783:	c4 e2 35 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm7
     78a:	01 00 00 
     78d:	c4 62 35 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm15
     793:	c4 e2 35 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm2
     79a:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm4
     7a1:	00 00 00 
     7a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7aa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     7b1:	00 00 
     7b3:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
     7ba:	01 00 00 
     7bd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     7c3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7c9:	c4 e2 35 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm7
     7d0:	02 00 00 
     7d3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7e3:	00 00 
     7e5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm5
     7ec:	02 00 00 
     7ef:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7f5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     805:	00 00 
     807:	c4 e2 2d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm5
     80e:	02 00 00 
     811:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     818:	00 00 
     81a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     821:	00 00 
     823:	c4 e2 2d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm5
     82a:	02 00 00 
     82d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     834:	00 00 
     836:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     83d:	00 00 
     83f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm5
     846:	03 00 00 
     849:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     84d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     854:	00 00 
     856:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
     85d:	01 00 00 
     860:	c4 62 35 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm10
     867:	00 00 00 
     86a:	48 89 d0             	mov    %rdx,%rax
     86d:	48 83 c8 02          	or     $0x2,%rax
     871:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     877:	49 0f af c2          	imul   %r10,%rax
     87b:	48 01 f8             	add    %rdi,%rax
     87e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     884:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     88b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     892:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     899:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     8a0:	00 00 00 
     8a3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     8aa:	00 00 00 
     8ad:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     8b4:	00 00 00 
     8b7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     8be:	00 00 00 
     8c1:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     8c8:	01 00 00 
     8cb:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     8d2:	02 00 00 
     8d5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     8e5:	00 00 
     8e7:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm0
     8ee:	01 00 00 
     8f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     901:	00 00 
     903:	c4 e2 35 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm0
     90a:	01 00 00 
     90d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     914:	00 00 
     916:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     91c:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm0
     923:	01 00 00 
     926:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     92c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     932:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm0
     939:	01 00 00 
     93c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     942:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     949:	00 00 
     94b:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm0
     952:	01 00 00 
     955:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     965:	00 00 
     967:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm0
     96e:	02 00 00 
     971:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     978:	00 00 
     97a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     981:	00 00 
     983:	c4 e2 35 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm0
     98a:	02 00 00 
     98d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     994:	00 00 
     996:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     99d:	00 00 
     99f:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm0
     9a6:	02 00 00 
     9a9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     9b9:	00 00 
     9bb:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm0
     9c2:	02 00 00 
     9c5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9d5:	00 00 
     9d7:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm0
     9de:	02 00 00 
     9e1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     9e8:	00 00 
     9ea:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     9f1:	02 00 00 
     9f4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     a01:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a07:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     a0e:	02 00 00 
     a11:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     a18:	03 00 00 
     a1b:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
     a22:	03 00 00 
     a25:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     a2c:	03 00 00 
     a2f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     a36:	03 00 00 
     a39:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a3f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a44:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     a4b:	03 00 00 
     a4e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a53:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     a59:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     a60:	03 00 00 
     a63:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a69:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a6f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     a76:	03 00 00 
     a79:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     a80:	00 00 
     a82:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     a89:	01 00 00 
     a8c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a92:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a98:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     a9f:	01 00 00 
     aa2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aa8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     aaf:	00 00 
     ab1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ab8:	01 00 00 
     abb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ac2:	00 00 
     ac4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     acb:	00 00 
     acd:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ad4:	01 00 00 
     ad7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ae6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     aed:	01 00 00 
     af0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     af6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     afc:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     b03:	01 00 00 
     b06:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b0c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b13:	00 00 
     b15:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     b1c:	01 00 00 
     b1f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b2f:	00 00 
     b31:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b38:	02 00 00 
     b3b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b42:	00 00 
     b44:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b4b:	00 00 
     b4d:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     b54:	02 00 00 
     b57:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b67:	00 00 
     b69:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     b70:	02 00 00 
     b73:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b82:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b89:	02 00 00 
     b8c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b92:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b99:	00 00 
     b9b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     ba2:	02 00 00 
     ba5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bac:	00 00 
     bae:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bb4:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     bbb:	02 00 00 
     bbe:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bc4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bc9:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     bd0:	03 00 00 
     bd3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     bd8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bde:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     be5:	03 00 00 
     be8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bee:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bf4:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     bfb:	03 00 00 
     bfe:	48 89 d0             	mov    %rdx,%rax
     c01:	48 83 c8 03          	or     $0x3,%rax
     c05:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c0b:	49 0f af c2          	imul   %r10,%rax
     c0f:	48 01 f8             	add    %rdi,%rax
     c12:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c18:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     c1f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c26:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c2d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c34:	00 00 00 
     c37:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c3e:	00 00 00 
     c41:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     c48:	00 00 00 
     c4b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     c52:	00 00 00 
     c55:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     c5c:	01 00 00 
     c5f:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     c66:	01 00 00 
     c69:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     c70:	02 00 00 
     c73:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     c7a:	02 00 00 
     c7d:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     c84:	03 00 00 
     c87:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     c8e:	03 00 00 
     c91:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c97:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c9d:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     ca4:	01 00 00 
     ca7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cad:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cb4:	00 00 
     cb6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     cbd:	01 00 00 
     cc0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cd0:	00 00 
     cd2:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     cd9:	01 00 00 
     cdc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ceb:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     cf2:	01 00 00 
     cf5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     cfb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d01:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     d08:	01 00 00 
     d0b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d11:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d18:	00 00 
     d1a:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     d21:	01 00 00 
     d24:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d34:	00 00 
     d36:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     d3d:	02 00 00 
     d40:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d50:	00 00 
     d52:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     d59:	02 00 00 
     d5c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d63:	00 00 
     d65:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d6c:	00 00 
     d6e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     d75:	02 00 00 
     d78:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d7f:	00 00 
     d81:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d87:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     d8e:	02 00 00 
     d91:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d97:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d9e:	00 00 
     da0:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     da7:	02 00 00 
     daa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     db9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     dc0:	02 00 00 
     dc3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dc9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     dce:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     dd5:	03 00 00 
     dd8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ddd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     de3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     dea:	03 00 00 
     ded:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     df3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     df9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     e00:	03 00 00 
     e03:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e07:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e0e:	49 0f af c2          	imul   %r10,%rax
     e12:	48 01 f8             	add    %rdi,%rax
     e15:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e1b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e22:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e29:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e30:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e37:	00 00 00 
     e3a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e41:	00 00 00 
     e44:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     e4b:	00 00 00 
     e4e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     e55:	00 00 00 
     e58:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     e5f:	01 00 00 
     e62:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     e69:	01 00 00 
     e6c:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     e73:	02 00 00 
     e76:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     e7d:	02 00 00 
     e80:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     e87:	03 00 00 
     e8a:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     e91:	03 00 00 
     e94:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e9a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ea0:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     ea7:	01 00 00 
     eaa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     eb0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     eb7:	00 00 
     eb9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ec0:	01 00 00 
     ec3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ed3:	00 00 
     ed5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     edc:	01 00 00 
     edf:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     eee:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     ef5:	01 00 00 
     ef8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     efe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f04:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     f0b:	01 00 00 
     f0e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f14:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f1b:	00 00 
     f1d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     f24:	01 00 00 
     f27:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f37:	00 00 
     f39:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     f40:	02 00 00 
     f43:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f53:	00 00 
     f55:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     f5c:	02 00 00 
     f5f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f66:	00 00 
     f68:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f6f:	00 00 
     f71:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     f78:	02 00 00 
     f7b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f8a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     f91:	02 00 00 
     f94:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f9a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     fa1:	00 00 
     fa3:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     faa:	02 00 00 
     fad:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fbc:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     fc3:	02 00 00 
     fc6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     fcc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fd1:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     fd8:	03 00 00 
     fdb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fe0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fe6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     fed:	03 00 00 
     ff0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ff6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ffc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1003:	03 00 00 
    1006:	48 8d 42 05          	lea    0x5(%rdx),%rax
    100a:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    1011:	49 0f af c2          	imul   %r10,%rax
    1015:	48 01 f8             	add    %rdi,%rax
    1018:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    101e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1025:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    102c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1033:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    103a:	00 00 00 
    103d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1044:	00 00 00 
    1047:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    104e:	00 00 00 
    1051:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1058:	00 00 00 
    105b:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1062:	01 00 00 
    1065:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    106c:	01 00 00 
    106f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1076:	02 00 00 
    1079:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1080:	02 00 00 
    1083:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    108a:	03 00 00 
    108d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1094:	03 00 00 
    1097:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    109d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10a3:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    10aa:	01 00 00 
    10ad:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10b3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10ba:	00 00 
    10bc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    10c3:	01 00 00 
    10c6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10d6:	00 00 
    10d8:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    10df:	01 00 00 
    10e2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10f1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    10f8:	01 00 00 
    10fb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1101:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1107:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    110e:	01 00 00 
    1111:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1117:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    111e:	00 00 
    1120:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1127:	01 00 00 
    112a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    113a:	00 00 
    113c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1143:	02 00 00 
    1146:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    114d:	00 00 
    114f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1156:	00 00 
    1158:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    115f:	02 00 00 
    1162:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1172:	00 00 
    1174:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    117b:	02 00 00 
    117e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    118d:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1194:	02 00 00 
    1197:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    119d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    11a4:	00 00 
    11a6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    11ad:	02 00 00 
    11b0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11bf:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    11c6:	02 00 00 
    11c9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11cf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11d4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    11db:	03 00 00 
    11de:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11e3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11e9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    11f0:	03 00 00 
    11f3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11f9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11ff:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1206:	03 00 00 
    1209:	48 8d 42 06          	lea    0x6(%rdx),%rax
    120d:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    1214:	49 0f af c2          	imul   %r10,%rax
    1218:	48 01 f8             	add    %rdi,%rax
    121b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1221:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1228:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    122f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1236:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    123d:	00 00 00 
    1240:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1247:	00 00 00 
    124a:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1251:	00 00 00 
    1254:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    125b:	00 00 00 
    125e:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1265:	01 00 00 
    1268:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    126f:	01 00 00 
    1272:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1279:	02 00 00 
    127c:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1283:	02 00 00 
    1286:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    128d:	03 00 00 
    1290:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1297:	03 00 00 
    129a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12a0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12a6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    12ad:	01 00 00 
    12b0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12b6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12bd:	00 00 
    12bf:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    12c6:	01 00 00 
    12c9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12d0:	00 00 
    12d2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12d9:	00 00 
    12db:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    12e2:	01 00 00 
    12e5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12f4:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    12fb:	01 00 00 
    12fe:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1304:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    130a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1311:	01 00 00 
    1314:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    131a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1321:	00 00 
    1323:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    132a:	01 00 00 
    132d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    133d:	00 00 
    133f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1346:	02 00 00 
    1349:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1359:	00 00 
    135b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1362:	02 00 00 
    1365:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    136c:	00 00 
    136e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1375:	00 00 
    1377:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    137e:	02 00 00 
    1381:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1390:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1397:	02 00 00 
    139a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    13a0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    13a7:	00 00 
    13a9:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    13b0:	02 00 00 
    13b3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    13c2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    13c9:	02 00 00 
    13cc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    13d2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13d7:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    13de:	03 00 00 
    13e1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13e6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13ec:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    13f3:	03 00 00 
    13f6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13fc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1402:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1409:	03 00 00 
    140c:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1410:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    1417:	49 0f af c2          	imul   %r10,%rax
    141b:	48 01 f8             	add    %rdi,%rax
    141e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1424:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    142b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1432:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1439:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1440:	00 00 00 
    1443:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    144a:	00 00 00 
    144d:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1454:	00 00 00 
    1457:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    145e:	00 00 00 
    1461:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1468:	01 00 00 
    146b:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1472:	01 00 00 
    1475:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    147c:	02 00 00 
    147f:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1486:	02 00 00 
    1489:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1490:	03 00 00 
    1493:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    149a:	03 00 00 
    149d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14a3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14a9:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    14b0:	01 00 00 
    14b3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14b9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14c0:	00 00 
    14c2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    14c9:	01 00 00 
    14cc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14d3:	00 00 
    14d5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14dc:	00 00 
    14de:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    14e5:	01 00 00 
    14e8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14ef:	00 00 
    14f1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14f7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    14fe:	01 00 00 
    1501:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1507:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    150d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1514:	01 00 00 
    1517:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    151d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1524:	00 00 
    1526:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    152d:	01 00 00 
    1530:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1537:	00 00 
    1539:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1540:	00 00 
    1542:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1549:	02 00 00 
    154c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1553:	00 00 
    1555:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    155c:	00 00 
    155e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1565:	02 00 00 
    1568:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1578:	00 00 
    157a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1581:	02 00 00 
    1584:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1593:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    159a:	02 00 00 
    159d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    15a3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    15aa:	00 00 
    15ac:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    15b3:	02 00 00 
    15b6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    15bd:	00 00 
    15bf:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15c5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    15cc:	02 00 00 
    15cf:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15d5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15da:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    15e1:	03 00 00 
    15e4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15e9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15ef:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    15f6:	03 00 00 
    15f9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    15ff:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1605:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    160c:	03 00 00 
    160f:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1613:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    161a:	49 0f af c2          	imul   %r10,%rax
    161e:	48 01 f8             	add    %rdi,%rax
    1621:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1627:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    162e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1635:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    163c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1643:	00 00 00 
    1646:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    164d:	00 00 00 
    1650:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1657:	00 00 00 
    165a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1661:	00 00 00 
    1664:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    166b:	01 00 00 
    166e:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1675:	01 00 00 
    1678:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    167f:	02 00 00 
    1682:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1689:	02 00 00 
    168c:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1693:	03 00 00 
    1696:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    169d:	03 00 00 
    16a0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16a6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16ac:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    16b3:	01 00 00 
    16b6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16bc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16c3:	00 00 
    16c5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    16cc:	01 00 00 
    16cf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16df:	00 00 
    16e1:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    16e8:	01 00 00 
    16eb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16fa:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1701:	01 00 00 
    1704:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    170a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1710:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1717:	01 00 00 
    171a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1720:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1727:	00 00 
    1729:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1730:	01 00 00 
    1733:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    173a:	00 00 
    173c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1743:	00 00 
    1745:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    174c:	02 00 00 
    174f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1756:	00 00 
    1758:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    175f:	00 00 
    1761:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1768:	02 00 00 
    176b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    177b:	00 00 
    177d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1784:	02 00 00 
    1787:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    178e:	00 00 
    1790:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1796:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    179d:	02 00 00 
    17a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17a6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17ad:	00 00 
    17af:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    17b6:	02 00 00 
    17b9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17c8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    17cf:	02 00 00 
    17d2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17d8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17dd:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    17e4:	03 00 00 
    17e7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    17ec:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17f2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    17f9:	03 00 00 
    17fc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1802:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1808:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    180f:	03 00 00 
    1812:	48 8d 42 09          	lea    0x9(%rdx),%rax
    1816:	c4 42 7d 18 74 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm14
    181d:	49 0f af c2          	imul   %r10,%rax
    1821:	48 01 f8             	add    %rdi,%rax
    1824:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    182a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1831:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1838:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    183f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1846:	00 00 00 
    1849:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1850:	00 00 00 
    1853:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    185a:	00 00 00 
    185d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1864:	00 00 00 
    1867:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    186e:	01 00 00 
    1871:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1878:	01 00 00 
    187b:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1882:	02 00 00 
    1885:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    188c:	02 00 00 
    188f:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1896:	03 00 00 
    1899:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    18a0:	03 00 00 
    18a3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18af:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    18b6:	01 00 00 
    18b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18bf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18c6:	00 00 
    18c8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    18cf:	01 00 00 
    18d2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18d9:	00 00 
    18db:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18e2:	00 00 
    18e4:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    18eb:	01 00 00 
    18ee:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18f5:	00 00 
    18f7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18fd:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1904:	01 00 00 
    1907:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    190d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1913:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    191a:	01 00 00 
    191d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1923:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    192a:	00 00 
    192c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1933:	01 00 00 
    1936:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    193d:	00 00 
    193f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1946:	00 00 
    1948:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    194f:	02 00 00 
    1952:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1959:	00 00 
    195b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1962:	00 00 
    1964:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    196b:	02 00 00 
    196e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1975:	00 00 
    1977:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    197e:	00 00 
    1980:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1987:	02 00 00 
    198a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1999:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    19a0:	02 00 00 
    19a3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    19a9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    19b0:	00 00 
    19b2:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    19b9:	02 00 00 
    19bc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    19cb:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    19d2:	02 00 00 
    19d5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    19db:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19e0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    19e7:	03 00 00 
    19ea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19ef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    19f5:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    19fc:	03 00 00 
    19ff:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a05:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a0b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1a12:	03 00 00 
    1a15:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1a19:	c4 42 7d 18 74 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm14
    1a20:	49 0f af c2          	imul   %r10,%rax
    1a24:	48 01 f8             	add    %rdi,%rax
    1a27:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1a2e:	02 00 00 
    1a31:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a37:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a3e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a45:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a4c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a53:	00 00 00 
    1a56:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1a5d:	00 00 00 
    1a60:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1a67:	00 00 00 
    1a6a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1a71:	00 00 00 
    1a74:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1a7b:	01 00 00 
    1a7e:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1a85:	01 00 00 
    1a88:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1a8f:	02 00 00 
    1a92:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1a99:	03 00 00 
    1a9c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1aa3:	03 00 00 
    1aa6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1aac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ab2:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    1ab9:	01 00 00 
    1abc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ac2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ac9:	00 00 
    1acb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1ad2:	01 00 00 
    1ad5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1ae5:	00 00 
    1ae7:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1aee:	01 00 00 
    1af1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b00:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1b07:	01 00 00 
    1b0a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b10:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b16:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1b1d:	01 00 00 
    1b20:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b26:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b2d:	00 00 
    1b2f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1b36:	01 00 00 
    1b39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b40:	00 00 
    1b42:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b49:	00 00 
    1b4b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1b52:	02 00 00 
    1b55:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b5c:	00 00 
    1b5e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b65:	00 00 
    1b67:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1b6e:	02 00 00 
    1b71:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1b78:	00 00 
    1b7a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b81:	00 00 
    1b83:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1b8a:	02 00 00 
    1b8d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b9c:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1ba3:	02 00 00 
    1ba6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1bac:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1bb3:	00 00 
    1bb5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1bc6:	00 00 
    1bc8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bce:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1bd5:	02 00 00 
    1bd8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1bde:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1be2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1be7:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    1bee:	03 00 00 
    1bf1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1bf6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bfc:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    1c03:	03 00 00 
    1c06:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c0c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c12:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    1c19:	03 00 00 
    1c1c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1c20:	c4 42 7d 18 74 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm14
    1c27:	48 83 c2 0c          	add    $0xc,%rdx
    1c2b:	49 0f af c2          	imul   %r10,%rax
    1c2f:	48 01 f8             	add    %rdi,%rax
    1c32:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1c39:	01 00 00 
    1c3c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1c43:	02 00 00 
    1c46:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1c4d:	00 00 00 
    1c50:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1c57:	03 00 00 
    1c5a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1c61:	00 00 00 
    1c64:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1c6b:	00 00 00 
    1c6e:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1c75:	02 00 00 
    1c78:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1c7f:	03 00 00 
    1c82:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c88:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c8f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c96:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c9d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1ca4:	00 00 00 
    1ca7:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1cae:	01 00 00 
    1cb1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1cb7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1cbd:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm7
    1cc4:	01 00 00 
    1cc7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1cd7:	00 00 
    1cd9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1ce0:	01 00 00 
    1ce3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1cf9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1cfd:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d0c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d12:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
    1d19:	02 00 00 
    1d1c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d22:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d32:	00 00 
    1d34:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1d3b:	01 00 00 
    1d3e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1d43:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d49:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d4f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    1d56:	02 00 00 
    1d59:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d68:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1d6f:	01 00 00 
    1d72:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d78:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d7e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1d85:	01 00 00 
    1d88:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d8e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d95:	00 00 
    1d97:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1d9e:	01 00 00 
    1da1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1db1:	00 00 
    1db3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1dba:	02 00 00 
    1dbd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1dcd:	00 00 
    1dcf:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
    1dd6:	02 00 00 
    1dd9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1de9:	00 00 
    1deb:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
    1df2:	02 00 00 
    1df5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1e05:	00 00 
    1e07:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e0e:	02 00 00 
    1e11:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e1f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1e26:	03 00 00 
    1e29:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e2e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e34:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm0
    1e3b:	03 00 00 
    1e3e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e4a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1e51:	03 00 00 
    1e54:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1e59:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e5f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e65:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1e69:	4c 39 c2             	cmp    %r8,%rdx
    1e6c:	0f 8c ce e6 ff ff    	jl     540 <_Z5benchv+0x3f0>
    1e72:	e9 5b e3 ff ff       	jmpq   1d2 <_Z5benchv+0x82>
    1e77:	0f 31                	rdtsc  
    1e79:	48 c1 e2 20          	shl    $0x20,%rdx
    1e7d:	48 09 c2             	or     %rax,%rdx
    1e80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e86 <_Z5benchv+0x1d36>
    1e86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e93 <_Z5benchv+0x1d43>
    1e92:	00 
    1e93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e9b <_Z5benchv+0x1d4b>
    1e9a:	00 
    1e9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ea2 <_Z5benchv+0x1d52>
    1ea2:	01 c0                	add    %eax,%eax
    1ea4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eaa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1eae:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    1eb5:	00 00 
    1eb7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1ebc:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1ec0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ec4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ec8:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1ecf:	c5 f8 77             	vzeroupper 
    1ed2:	c3                   	retq   
    1ed3:	90                   	nop
    1ed4:	90                   	nop
    1ed5:	90                   	nop
    1ed6:	90                   	nop
    1ed7:	90                   	nop
    1ed8:	90                   	nop
    1ed9:	90                   	nop
    1eda:	90                   	nop
    1edb:	90                   	nop
    1edc:	90                   	nop
    1edd:	90                   	nop
    1ede:	90                   	nop
    1edf:	90                   	nop

0000000000001ee0 <_Z6enablev>:
    1ee0:	31 c0                	xor    %eax,%eax
    1ee2:	c3                   	retq   
    1ee3:	90                   	nop
    1ee4:	90                   	nop
    1ee5:	90                   	nop
    1ee6:	90                   	nop
    1ee7:	90                   	nop
    1ee8:	90                   	nop
    1ee9:	90                   	nop
    1eea:	90                   	nop
    1eeb:	90                   	nop
    1eec:	90                   	nop
    1eed:	90                   	nop
    1eee:	90                   	nop
    1eef:	90                   	nop

0000000000001ef0 <_Z9n_reg_maxv>:
    1ef0:	b8 85 01 00 00       	mov    $0x185,%eax
    1ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
