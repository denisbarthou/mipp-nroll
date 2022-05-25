
matvec_fewstores_ui29_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     150:	53                   	push   %rbx
     151:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
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
     193:	0f 8e b7 25 00 00    	jle    2750 <_Z5benchv+0x2600>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 97 01 00 00       	jmpq   353 <_Z5benchv+0x203>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1c6:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1cc:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1d3:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1da:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     1ec:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1f3:	00 00 00 
     1f6:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0xc0(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     21b:	01 00 00 
     21e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     225:	01 00 00 
     228:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     22f:	00 00 
     231:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     238:	00 00 
     23a:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     24b:	01 00 00 
     24e:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     25f:	00 00 
     261:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     268:	00 00 
     26a:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     284:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     28a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29b:	02 00 00 
     29e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2aa:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b1:	02 00 00 
     2b4:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x240(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x260(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2df:	00 00 
     2e1:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     2fc:	02 00 00 
     2ff:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     306:	00 00 
     308:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     30f:	00 00 
     311:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x300(%r9,%rdi,4)
     318:	03 00 00 
     31b:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     322:	03 00 00 
     325:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
     32c:	03 00 00 
     32f:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x360(%r9,%rdi,4)
     336:	03 00 00 
     339:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 fd 23 00 00    	jae    2750 <_Z5benchv+0x2600>
     353:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     35a:	01 00 00 
     35d:	c4 41 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm8
     364:	02 00 00 
     367:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     36d:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     374:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     37b:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     382:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     389:	00 00 00 
     38c:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     393:	00 00 00 
     396:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     39d:	00 00 00 
     3a0:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3a7:	00 00 00 
     3aa:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     3b1:	02 00 00 
     3b4:	c4 41 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm14
     3bb:	02 00 00 
     3be:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3c5:	02 00 00 
     3c8:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3cf:	03 00 00 
     3d2:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3d9:	03 00 00 
     3dc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     3e1:	c4 c1 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm7
     3e8:	01 00 00 
     3eb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     3f2:	00 00 
     3f4:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3fb:	03 00 00 
     3fe:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     404:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     40b:	01 00 00 
     40e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     415:	00 00 
     417:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     41e:	03 00 00 
     421:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     427:	c4 c1 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm7
     42e:	01 00 00 
     431:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     438:	00 00 
     43a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     441:	00 00 
     443:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     44a:	01 00 00 
     44d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     454:	00 00 
     456:	c4 c1 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm7
     45d:	01 00 00 
     460:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     467:	00 00 
     469:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     470:	01 00 00 
     473:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     47a:	00 00 
     47c:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     483:	01 00 00 
     486:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     48c:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     493:	02 00 00 
     496:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     49c:	c4 c1 7c 10 bc b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm7
     4a3:	02 00 00 
     4a6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4ac:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     4b3:	02 00 00 
     4b6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4bc:	c4 c1 7c 10 bc b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm7
     4c3:	02 00 00 
     4c6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4cc:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
     4d3:	03 00 00 
     4d6:	45 85 c0             	test   %r8d,%r8d
     4d9:	0f 8e e1 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4df:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     4e5:	31 d2                	xor    %edx,%edx
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 89 d0             	mov    %rdx,%rax
     4f3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     4f9:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     4ff:	48 89 d6             	mov    %rdx,%rsi
     502:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     509:	00 00 
     50b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     512:	00 00 
     514:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     51b:	00 00 
     51d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     524:	00 00 
     526:	48 89 d3             	mov    %rdx,%rbx
     529:	49 0f af c2          	imul   %r10,%rax
     52d:	48 83 ce 01          	or     $0x1,%rsi
     531:	48 83 cb 02          	or     $0x2,%rbx
     535:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     53b:	49 0f af f2          	imul   %r10,%rsi
     53f:	48 01 f8             	add    %rdi,%rax
     542:	c4 e2 2d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm1
     549:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm3
     550:	00 00 00 
     553:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     55a:	48 01 fe             	add    %rdi,%rsi
     55d:	c4 e2 2d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm2
     564:	c4 62 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm15
     56a:	c4 e2 2d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm5
     571:	00 00 00 
     574:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm6
     57b:	00 00 00 
     57e:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm11
     585:	01 00 00 
     588:	c4 62 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm12
     58f:	02 00 00 
     592:	c4 62 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm14
     599:	02 00 00 
     59c:	c4 62 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm9
     5a3:	02 00 00 
     5a6:	c4 62 2d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm13
     5ad:	03 00 00 
     5b0:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm8
     5b7:	03 00 00 
     5ba:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     5c1:	00 00 
     5c3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     5c8:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
     5cf:	01 00 00 
     5d2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5d9:	00 00 
     5db:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5e2:	00 00 
     5e4:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     5eb:	01 00 00 
     5ee:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5fb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     602:	00 00 
     604:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     60b:	00 00 
     60d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     614:	02 00 00 
     617:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     61e:	00 00 00 
     621:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     628:	00 00 
     62a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     631:	00 00 
     633:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     63a:	00 00 
     63c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     641:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     647:	c4 e2 2d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm7
     64e:	01 00 00 
     651:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     658:	00 00 
     65a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     661:	00 00 
     663:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm1
     66a:	01 00 00 
     66d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     674:	00 00 
     676:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     67d:	00 00 
     67f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     685:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     68b:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm7
     692:	02 00 00 
     695:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a5:	00 00 
     6a7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     6ae:	01 00 00 
     6b1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6b7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6bd:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm7
     6c4:	03 00 00 
     6c7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6d7:	00 00 
     6d9:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     6e0:	01 00 00 
     6e3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     6e9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     6f0:	00 00 
     6f2:	c4 e2 2d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm7
     6f9:	03 00 00 
     6fc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     703:	00 00 
     705:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     70b:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     712:	01 00 00 
     715:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     71c:	00 00 
     71e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     725:	00 00 
     727:	c4 e2 2d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm7
     72e:	03 00 00 
     731:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     737:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     73d:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     744:	02 00 00 
     747:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     74e:	00 00 
     750:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     757:	00 00 
     759:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     75f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     765:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     76c:	02 00 00 
     76f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     775:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     77b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     782:	02 00 00 
     785:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     78c:	00 00 
     78e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm7
     795:	00 00 00 
     798:	c4 62 2d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm14
     79f:	02 00 00 
     7a2:	c4 e2 2d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm5
     7a9:	00 00 00 
     7ac:	c4 e2 2d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm6
     7b3:	00 00 00 
     7b6:	c4 62 2d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm15
     7bc:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm3
     7c3:	00 00 00 
     7c6:	c4 e2 2d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm2
     7cd:	c4 e2 2d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm4
     7d4:	c4 62 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm11
     7db:	01 00 00 
     7de:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     7e5:	01 00 00 
     7e8:	c4 62 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm12
     7ef:	02 00 00 
     7f2:	c4 62 2d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm9
     7f9:	02 00 00 
     7fc:	c4 62 2d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm13
     803:	03 00 00 
     806:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm10,%ymm8
     80d:	03 00 00 
     810:	48 89 d0             	mov    %rdx,%rax
     813:	48 83 c8 03          	or     $0x3,%rax
     817:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     81e:	00 00 
     820:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     825:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm7
     82c:	01 00 00 
     82f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     835:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     83c:	00 00 
     83e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     845:	00 00 
     847:	c4 42 7d 18 34 9b    	vbroadcastss (%r11,%rbx,4),%ymm14
     84d:	49 0f af da          	imul   %r10,%rbx
     851:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     858:	00 00 
     85a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     861:	00 00 
     863:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     86a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     871:	00 00 
     873:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm5
     87a:	01 00 00 
     87d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     884:	00 00 
     886:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     88d:	00 00 
     88f:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     896:	01 00 00 
     899:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8a0:	00 00 
     8a2:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm6
     8a9:	01 00 00 
     8ac:	48 01 fb             	add    %rdi,%rbx
     8af:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
     8b5:	c4 e2 0d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm5
     8bc:	01 00 00 
     8bf:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     8c6:	01 00 00 
     8c9:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     8d0:	01 00 00 
     8d3:	c4 e2 0d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm6
     8da:	01 00 00 
     8dd:	c4 62 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm11
     8e4:	01 00 00 
     8e7:	c4 62 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm12
     8ee:	02 00 00 
     8f1:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
     8f8:	02 00 00 
     8fb:	c4 62 0d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm13
     902:	03 00 00 
     905:	c4 62 0d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm8
     90c:	03 00 00 
     90f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     914:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     91a:	c4 e2 2d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm7
     921:	01 00 00 
     924:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     92b:	00 00 
     92d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     934:	00 00 
     936:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
     93d:	00 00 00 
     940:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     947:	00 00 
     949:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     950:	00 00 
     952:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     959:	00 00 
     95b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     962:	00 00 
     964:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     96a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     970:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm7
     977:	01 00 00 
     97a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     97e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     984:	49 0f af c2          	imul   %r10,%rax
     988:	48 01 f8             	add    %rdi,%rax
     98b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     992:	00 00 00 
     995:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     99c:	01 00 00 
     99f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
     9a6:	02 00 00 
     9a9:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
     9b0:	02 00 00 
     9b3:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
     9ba:	03 00 00 
     9bd:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
     9c4:	03 00 00 
     9c7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9cd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9d3:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm7
     9da:	02 00 00 
     9dd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9e3:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     9ea:	01 00 00 
     9ed:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9f3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9f9:	c4 e2 2d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm7
     a00:	02 00 00 
     a03:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a09:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a0f:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     a16:	02 00 00 
     a19:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a1f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a25:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm7
     a2c:	02 00 00 
     a2f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a35:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a3b:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     a42:	02 00 00 
     a45:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a4b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a51:	c4 e2 2d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm7
     a58:	02 00 00 
     a5b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a61:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a67:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a6e:	00 00 
     a70:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm7
     a77:	02 00 00 
     a7a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a80:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm0
     a87:	02 00 00 
     a8a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a99:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm7
     aa0:	03 00 00 
     aa3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     aa9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ab0:	00 00 
     ab2:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     ab9:	02 00 00 
     abc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ac2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ac9:	00 00 
     acb:	c4 e2 2d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm7
     ad2:	03 00 00 
     ad5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ae5:	00 00 
     ae7:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     aed:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     afd:	00 00 
     aff:	c4 e2 2d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm7
     b06:	03 00 00 
     b09:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     b0d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     b11:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     b15:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
     b1c:	c4 62 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm10
     b23:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
     b2a:	48 89 d6             	mov    %rdx,%rsi
     b2d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     b34:	00 00 
     b36:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm4
     b3d:	00 00 00 
     b40:	48 83 ce 04          	or     $0x4,%rsi
     b44:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     b4b:	00 00 00 
     b4e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b5e:	00 00 
     b60:	c4 e2 0d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm7
     b67:	00 00 00 
     b6a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b6e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     b72:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     b76:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     b7d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     b84:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     b8b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b9b:	00 00 
     b9d:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     ba4:	00 00 00 
     ba7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     bae:	00 00 
     bb0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     bb7:	00 00 00 
     bba:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bc8:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     bcf:	01 00 00 
     bd2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bd7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     bdd:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     be4:	01 00 00 
     be7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bec:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
     bf3:	01 00 00 
     bf6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bfc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     c03:	00 00 
     c05:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm7
     c0c:	02 00 00 
     c0f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c14:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c1a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     c21:	01 00 00 
     c24:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c33:	c4 e2 0d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm7
     c3a:	02 00 00 
     c3d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c43:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c4a:	00 00 
     c4c:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
     c53:	01 00 00 
     c56:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c5c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c62:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm7
     c69:	03 00 00 
     c6c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c7c:	00 00 
     c7e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     c85:	01 00 00 
     c88:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c8e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c95:	00 00 
     c97:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm7
     c9e:	03 00 00 
     ca1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb1:	00 00 
     cb3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
     cba:	01 00 00 
     cbd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ccd:	00 00 
     ccf:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     cd6:	03 00 00 
     cd9:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     cdf:	49 0f af f2          	imul   %r10,%rsi
     ce3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cf3:	00 00 
     cf5:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
     cfc:	01 00 00 
     cff:	48 01 fe             	add    %rdi,%rsi
     d02:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
     d08:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     d0f:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     d16:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     d1d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     d24:	00 00 00 
     d27:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     d2e:	00 00 00 
     d31:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     d38:	00 00 00 
     d3b:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     d42:	01 00 00 
     d45:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
     d4c:	02 00 00 
     d4f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d56:	02 00 00 
     d59:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     d60:	03 00 00 
     d63:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
     d6a:	03 00 00 
     d6d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d7d:	00 00 
     d7f:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     d86:	00 00 00 
     d89:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d98:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
     d9f:	01 00 00 
     da2:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     da9:	00 00 00 
     dac:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     db2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     db8:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
     dbf:	02 00 00 
     dc2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     dc8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     dce:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
     dd5:	02 00 00 
     dd8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     dde:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     de5:	00 00 
     de7:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
     dee:	02 00 00 
     df1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e00:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
     e07:	02 00 00 
     e0a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e10:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e16:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
     e1d:	02 00 00 
     e20:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     e26:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e2d:	00 00 
     e2f:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
     e36:	02 00 00 
     e39:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e48:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     e4f:	03 00 00 
     e52:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e58:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e5f:	00 00 
     e61:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
     e68:	03 00 00 
     e6b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e72:	00 00 
     e74:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e7b:	00 00 
     e7d:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     e84:	03 00 00 
     e87:	48 89 d0             	mov    %rdx,%rax
     e8a:	48 83 c8 05          	or     $0x5,%rax
     e8e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     e94:	49 0f af c2          	imul   %r10,%rax
     e98:	48 01 f8             	add    %rdi,%rax
     e9b:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     ea1:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     ea8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     eaf:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eb6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ebd:	00 00 00 
     ec0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ec7:	00 00 00 
     eca:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ed1:	00 00 00 
     ed4:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     edb:	00 00 00 
     ede:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ee5:	01 00 00 
     ee8:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
     eef:	02 00 00 
     ef2:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
     ef9:	02 00 00 
     efc:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
     f03:	03 00 00 
     f06:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
     f0d:	03 00 00 
     f10:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f1e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     f25:	01 00 00 
     f28:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f2d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f33:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     f3a:	01 00 00 
     f3d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f43:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f4a:	00 00 
     f4c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     f53:	01 00 00 
     f56:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f66:	00 00 
     f68:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
     f6f:	01 00 00 
     f72:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f79:	00 00 
     f7b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     f82:	00 00 
     f84:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
     f8b:	01 00 00 
     f8e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f95:	00 00 
     f97:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f9e:	00 00 
     fa0:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
     fa7:	01 00 00 
     faa:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     fb9:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
     fc0:	01 00 00 
     fc3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     fc9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fcf:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
     fd6:	02 00 00 
     fd9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fdf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     fe5:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
     fec:	02 00 00 
     fef:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ff5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ffc:	00 00 
     ffe:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1005:	02 00 00 
    1008:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1017:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    101e:	02 00 00 
    1021:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1027:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    102d:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1034:	02 00 00 
    1037:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    103d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1044:	00 00 
    1046:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    104d:	02 00 00 
    1050:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1057:	00 00 
    1059:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    105f:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1066:	03 00 00 
    1069:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    106f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1076:	00 00 
    1078:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    107f:	03 00 00 
    1082:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1089:	00 00 
    108b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1092:	00 00 
    1094:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    109b:	03 00 00 
    109e:	48 89 d6             	mov    %rdx,%rsi
    10a1:	48 83 ce 06          	or     $0x6,%rsi
    10a5:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    10ab:	49 0f af f2          	imul   %r10,%rsi
    10af:	48 01 fe             	add    %rdi,%rsi
    10b2:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    10b8:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    10bf:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    10c6:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    10cd:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    10d4:	00 00 00 
    10d7:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    10de:	00 00 00 
    10e1:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    10e8:	00 00 00 
    10eb:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    10f2:	00 00 00 
    10f5:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    10fc:	01 00 00 
    10ff:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    1106:	02 00 00 
    1109:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1110:	02 00 00 
    1113:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    111a:	03 00 00 
    111d:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1124:	03 00 00 
    1127:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    112e:	00 00 
    1130:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1135:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    113c:	01 00 00 
    113f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1144:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    114a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1151:	01 00 00 
    1154:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    115a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1161:	00 00 
    1163:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    116a:	01 00 00 
    116d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    117d:	00 00 
    117f:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1186:	01 00 00 
    1189:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1199:	00 00 
    119b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    11a2:	01 00 00 
    11a5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11b5:	00 00 
    11b7:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    11be:	01 00 00 
    11c1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    11d0:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    11d7:	01 00 00 
    11da:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    11e0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11e6:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    11ed:	02 00 00 
    11f0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11f6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    11fc:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1203:	02 00 00 
    1206:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    120c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1213:	00 00 
    1215:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    121c:	02 00 00 
    121f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1226:	00 00 
    1228:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    122e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1235:	02 00 00 
    1238:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    123e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1244:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    124b:	02 00 00 
    124e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1254:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    125b:	00 00 
    125d:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1264:	02 00 00 
    1267:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1276:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    127d:	03 00 00 
    1280:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1286:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    128d:	00 00 
    128f:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    1296:	03 00 00 
    1299:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    12a9:	00 00 
    12ab:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    12b2:	03 00 00 
    12b5:	48 89 d0             	mov    %rdx,%rax
    12b8:	48 83 c8 07          	or     $0x7,%rax
    12bc:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    12c2:	49 0f af c2          	imul   %r10,%rax
    12c6:	48 01 f8             	add    %rdi,%rax
    12c9:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    12cf:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
    12d6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12dd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12e4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12eb:	00 00 00 
    12ee:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12f5:	00 00 00 
    12f8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12ff:	00 00 00 
    1302:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
    1309:	00 00 00 
    130c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1313:	01 00 00 
    1316:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
    131d:	02 00 00 
    1320:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
    1327:	02 00 00 
    132a:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
    1331:	03 00 00 
    1334:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    133b:	03 00 00 
    133e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    134c:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1353:	01 00 00 
    1356:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    135b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1361:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1368:	01 00 00 
    136b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1371:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1378:	00 00 
    137a:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    1381:	01 00 00 
    1384:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1394:	00 00 
    1396:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    139d:	01 00 00 
    13a0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13b0:	00 00 
    13b2:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    13b9:	01 00 00 
    13bc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13cc:	00 00 
    13ce:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    13d5:	01 00 00 
    13d8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13e7:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    13ee:	01 00 00 
    13f1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13f7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13fd:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    1404:	02 00 00 
    1407:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    140d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1413:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    141a:	02 00 00 
    141d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1423:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    142a:	00 00 
    142c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1433:	02 00 00 
    1436:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1445:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    144c:	02 00 00 
    144f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1455:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    145b:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1462:	02 00 00 
    1465:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    146b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1472:	00 00 
    1474:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    147b:	02 00 00 
    147e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1485:	00 00 
    1487:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    148d:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1494:	03 00 00 
    1497:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    149d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    14a4:	00 00 
    14a6:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    14ad:	03 00 00 
    14b0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14b7:	00 00 
    14b9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    14c0:	00 00 
    14c2:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    14c9:	03 00 00 
    14cc:	48 89 d6             	mov    %rdx,%rsi
    14cf:	48 83 ce 08          	or     $0x8,%rsi
    14d3:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    14d9:	49 0f af f2          	imul   %r10,%rsi
    14dd:	48 01 fe             	add    %rdi,%rsi
    14e0:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    14e6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    14ed:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    14f4:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    14fb:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1502:	00 00 00 
    1505:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    150c:	00 00 00 
    150f:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1516:	00 00 00 
    1519:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1520:	00 00 00 
    1523:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    152a:	01 00 00 
    152d:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    1534:	02 00 00 
    1537:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    153e:	02 00 00 
    1541:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1548:	03 00 00 
    154b:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1552:	03 00 00 
    1555:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1563:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    156a:	01 00 00 
    156d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1572:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1578:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    157f:	01 00 00 
    1582:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1588:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    158f:	00 00 
    1591:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1598:	01 00 00 
    159b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    15ab:	00 00 
    15ad:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    15b4:	01 00 00 
    15b7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    15be:	00 00 
    15c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    15c7:	00 00 
    15c9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    15d0:	01 00 00 
    15d3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    15e3:	00 00 
    15e5:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    15ec:	01 00 00 
    15ef:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15fe:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    1605:	01 00 00 
    1608:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    160e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1614:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    161b:	02 00 00 
    161e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1624:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    162a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1631:	02 00 00 
    1634:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    163a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1641:	00 00 
    1643:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    164a:	02 00 00 
    164d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1654:	00 00 
    1656:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    165c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1663:	02 00 00 
    1666:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    166c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1672:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1679:	02 00 00 
    167c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1682:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1689:	00 00 
    168b:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1692:	02 00 00 
    1695:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16a4:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    16ab:	03 00 00 
    16ae:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    16b4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    16bb:	00 00 
    16bd:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    16c4:	03 00 00 
    16c7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    16ce:	00 00 
    16d0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    16d7:	00 00 
    16d9:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    16e0:	03 00 00 
    16e3:	48 89 d0             	mov    %rdx,%rax
    16e6:	48 83 c8 09          	or     $0x9,%rax
    16ea:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    16f0:	49 0f af c2          	imul   %r10,%rax
    16f4:	48 01 f8             	add    %rdi,%rax
    16f7:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    16fd:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
    1704:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    170b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1712:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1719:	00 00 00 
    171c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1723:	00 00 00 
    1726:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    172d:	00 00 00 
    1730:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
    1737:	00 00 00 
    173a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1741:	01 00 00 
    1744:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
    174b:	02 00 00 
    174e:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
    1755:	02 00 00 
    1758:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
    175f:	03 00 00 
    1762:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    1769:	03 00 00 
    176c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1773:	00 00 
    1775:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    177a:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1781:	01 00 00 
    1784:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1789:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    178f:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1796:	01 00 00 
    1799:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    179f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    17a6:	00 00 
    17a8:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    17af:	01 00 00 
    17b2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    17b9:	00 00 
    17bb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    17c2:	00 00 
    17c4:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    17cb:	01 00 00 
    17ce:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    17d5:	00 00 
    17d7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    17de:	00 00 
    17e0:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    17e7:	01 00 00 
    17ea:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    17fa:	00 00 
    17fc:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    1803:	01 00 00 
    1806:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    180d:	00 00 
    180f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1815:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    181c:	01 00 00 
    181f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1825:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    182b:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    1832:	02 00 00 
    1835:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    183b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1841:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    1848:	02 00 00 
    184b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1851:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1858:	00 00 
    185a:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1861:	02 00 00 
    1864:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1873:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    187a:	02 00 00 
    187d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1883:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1889:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1890:	02 00 00 
    1893:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1899:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18a0:	00 00 
    18a2:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    18a9:	02 00 00 
    18ac:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18bb:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    18c2:	03 00 00 
    18c5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    18cb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    18d2:	00 00 
    18d4:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    18db:	03 00 00 
    18de:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18ee:	00 00 
    18f0:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    18f7:	03 00 00 
    18fa:	48 89 d6             	mov    %rdx,%rsi
    18fd:	48 83 ce 0a          	or     $0xa,%rsi
    1901:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    1907:	49 0f af f2          	imul   %r10,%rsi
    190b:	48 01 fe             	add    %rdi,%rsi
    190e:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    1914:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    191b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1922:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1929:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1930:	00 00 00 
    1933:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    193a:	00 00 00 
    193d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1944:	00 00 00 
    1947:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    194e:	00 00 00 
    1951:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    1958:	01 00 00 
    195b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    1962:	02 00 00 
    1965:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    196c:	02 00 00 
    196f:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1976:	03 00 00 
    1979:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1980:	03 00 00 
    1983:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1991:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    1998:	01 00 00 
    199b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19a0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19a6:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    19ad:	01 00 00 
    19b0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19b6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    19bd:	00 00 
    19bf:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    19c6:	01 00 00 
    19c9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    19d0:	00 00 
    19d2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    19d9:	00 00 
    19db:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    19e2:	01 00 00 
    19e5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    19f5:	00 00 
    19f7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    19fe:	01 00 00 
    1a01:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a08:	00 00 
    1a0a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a11:	00 00 
    1a13:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    1a1a:	01 00 00 
    1a1d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a2c:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    1a33:	01 00 00 
    1a36:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1a3c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a42:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    1a49:	02 00 00 
    1a4c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a52:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a58:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1a5f:	02 00 00 
    1a62:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a68:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a6f:	00 00 
    1a71:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    1a78:	02 00 00 
    1a7b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a8a:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1a91:	02 00 00 
    1a94:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a9a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1aa0:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1aa7:	02 00 00 
    1aaa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1ab0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ab7:	00 00 
    1ab9:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1ac0:	02 00 00 
    1ac3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ad2:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1ad9:	03 00 00 
    1adc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ae2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ae9:	00 00 
    1aeb:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    1af2:	03 00 00 
    1af5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1afc:	00 00 
    1afe:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b05:	00 00 
    1b07:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    1b0e:	03 00 00 
    1b11:	48 89 d0             	mov    %rdx,%rax
    1b14:	48 83 c8 0b          	or     $0xb,%rax
    1b18:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b26:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1b2d:	01 00 00 
    1b30:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1b35:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b3b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1b42:	01 00 00 
    1b45:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1b4b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1b52:	00 00 
    1b54:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    1b5b:	01 00 00 
    1b5e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1b65:	00 00 
    1b67:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b6e:	00 00 
    1b70:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    1b77:	01 00 00 
    1b7a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b81:	00 00 
    1b83:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b8a:	00 00 
    1b8c:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    1b93:	01 00 00 
    1b96:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1ba6:	00 00 
    1ba8:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    1baf:	01 00 00 
    1bb2:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1bb9:	00 00 
    1bbb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bc1:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    1bc8:	01 00 00 
    1bcb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bd1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bd7:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    1bde:	02 00 00 
    1be1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1be7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bed:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    1bf4:	02 00 00 
    1bf7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bfd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c04:	00 00 
    1c06:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1c0d:	02 00 00 
    1c10:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c1f:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    1c26:	02 00 00 
    1c29:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c2f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c35:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1c3c:	02 00 00 
    1c3f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c45:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c4c:	00 00 
    1c4e:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    1c55:	02 00 00 
    1c58:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c67:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1c6e:	03 00 00 
    1c71:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c77:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1c7e:	00 00 
    1c80:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    1c87:	03 00 00 
    1c8a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1c91:	00 00 
    1c93:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c9a:	00 00 
    1c9c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    1ca3:	03 00 00 
    1ca6:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1cac:	49 0f af c2          	imul   %r10,%rax
    1cb0:	48 89 d6             	mov    %rdx,%rsi
    1cb3:	48 83 ce 0c          	or     $0xc,%rsi
    1cb7:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1cbd:	49 0f af f2          	imul   %r10,%rsi
    1cc1:	48 01 f8             	add    %rdi,%rax
    1cc4:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
    1cca:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1cd1:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1cd8:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1cdf:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1ce6:	00 00 00 
    1ce9:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1cf0:	00 00 00 
    1cf3:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1cfa:	00 00 00 
    1cfd:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1d04:	00 00 00 
    1d07:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1d0e:	01 00 00 
    1d11:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    1d18:	02 00 00 
    1d1b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1d22:	02 00 00 
    1d25:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    1d2c:	03 00 00 
    1d2f:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    1d36:	03 00 00 
    1d39:	48 01 fe             	add    %rdi,%rsi
    1d3c:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d42:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
    1d49:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d50:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d57:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d5e:	00 00 00 
    1d61:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d68:	00 00 00 
    1d6b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d72:	00 00 00 
    1d75:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    1d7c:	00 00 00 
    1d7f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1d86:	01 00 00 
    1d89:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
    1d90:	02 00 00 
    1d93:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    1d9a:	02 00 00 
    1d9d:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1da4:	03 00 00 
    1da7:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    1dae:	03 00 00 
    1db1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1db8:	00 00 
    1dba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dbf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dce:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dd4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    1ddb:	01 00 00 
    1dde:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1de4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1deb:	00 00 
    1ded:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1df4:	01 00 00 
    1df7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1dfe:	00 00 
    1e00:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1e07:	00 00 
    1e09:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1e10:	01 00 00 
    1e13:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1e1a:	00 00 
    1e1c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e23:	00 00 
    1e25:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1e2c:	01 00 00 
    1e2f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e3f:	00 00 
    1e41:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1e48:	01 00 00 
    1e4b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e52:	00 00 
    1e54:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e5a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1e61:	01 00 00 
    1e64:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e6a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e70:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1e77:	02 00 00 
    1e7a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e80:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e86:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1e8d:	02 00 00 
    1e90:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e96:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e9d:	00 00 
    1e9f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm10
    1ea6:	02 00 00 
    1ea9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1eb0:	00 00 
    1eb2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1eb8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm10
    1ebf:	02 00 00 
    1ec2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ec8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1ece:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1ed5:	02 00 00 
    1ed8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1ede:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ee5:	00 00 
    1ee7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1eee:	02 00 00 
    1ef1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f00:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1f07:	03 00 00 
    1f0a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f10:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f17:	00 00 
    1f19:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm10
    1f20:	03 00 00 
    1f23:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f2a:	00 00 
    1f2c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f33:	00 00 
    1f35:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1f3c:	03 00 00 
    1f3f:	48 89 d0             	mov    %rdx,%rax
    1f42:	48 83 c8 0d          	or     $0xd,%rax
    1f46:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1f4c:	49 0f af c2          	imul   %r10,%rax
    1f50:	48 01 f8             	add    %rdi,%rax
    1f53:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1f5a:	00 00 00 
    1f5d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1f64:	00 00 00 
    1f67:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
    1f6d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1f74:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1f7b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1f82:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1f89:	00 00 00 
    1f8c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1f93:	00 00 00 
    1f96:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1f9d:	01 00 00 
    1fa0:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    1fa7:	02 00 00 
    1faa:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1fb1:	02 00 00 
    1fb4:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    1fbb:	03 00 00 
    1fbe:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    1fc5:	03 00 00 
    1fc8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1fcf:	00 00 
    1fd1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fd6:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1fdd:	01 00 00 
    1fe0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fe5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1feb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1ff2:	01 00 00 
    1ff5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1ffb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2002:	00 00 
    2004:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    200b:	01 00 00 
    200e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2015:	00 00 
    2017:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    201e:	00 00 
    2020:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2027:	01 00 00 
    202a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2031:	00 00 
    2033:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    203a:	00 00 
    203c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2043:	01 00 00 
    2046:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    204d:	00 00 
    204f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2056:	00 00 
    2058:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    205f:	01 00 00 
    2062:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2069:	00 00 
    206b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2071:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2078:	01 00 00 
    207b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2081:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2087:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    208e:	02 00 00 
    2091:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2097:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    209d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    20a4:	02 00 00 
    20a7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    20ad:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20b4:	00 00 
    20b6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    20bd:	02 00 00 
    20c0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    20cf:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20d6:	02 00 00 
    20d9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    20df:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    20e5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20ec:	02 00 00 
    20ef:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20f5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    20fc:	00 00 
    20fe:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm10
    2105:	02 00 00 
    2108:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    210f:	00 00 
    2111:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2117:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    211e:	03 00 00 
    2121:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2127:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    212e:	00 00 
    2130:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2137:	03 00 00 
    213a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2141:	00 00 
    2143:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    214a:	00 00 
    214c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2153:	03 00 00 
    2156:	48 89 d6             	mov    %rdx,%rsi
    2159:	48 83 ce 0e          	or     $0xe,%rsi
    215d:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    2163:	49 0f af f2          	imul   %r10,%rsi
    2167:	48 01 fe             	add    %rdi,%rsi
    216a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2171:	00 00 00 
    2174:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    217b:	00 00 00 
    217e:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    2184:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
    218b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2192:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2199:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    21a0:	00 00 00 
    21a3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    21aa:	00 00 00 
    21ad:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    21b4:	01 00 00 
    21b7:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
    21be:	02 00 00 
    21c1:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    21c8:	02 00 00 
    21cb:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    21d2:	03 00 00 
    21d5:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    21dc:	03 00 00 
    21df:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21e6:	00 00 
    21e8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21ed:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
    21f4:	01 00 00 
    21f7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21fc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2202:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    2209:	01 00 00 
    220c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2212:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2219:	00 00 
    221b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2222:	01 00 00 
    2225:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    222c:	00 00 
    222e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2235:	00 00 
    2237:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    223e:	01 00 00 
    2241:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2248:	00 00 
    224a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2251:	00 00 
    2253:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    225a:	01 00 00 
    225d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2264:	00 00 
    2266:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    226d:	00 00 
    226f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2276:	01 00 00 
    2279:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2280:	00 00 
    2282:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2288:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    228f:	01 00 00 
    2292:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2298:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    229e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    22a5:	02 00 00 
    22a8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22ae:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    22b4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    22bb:	02 00 00 
    22be:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    22c4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22cb:	00 00 
    22cd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm10
    22d4:	02 00 00 
    22d7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22de:	00 00 
    22e0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22e6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm10
    22ed:	02 00 00 
    22f0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    22f6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22fc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2303:	02 00 00 
    2306:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    230c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2313:	00 00 
    2315:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    231c:	02 00 00 
    231f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2326:	00 00 
    2328:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    232e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2335:	03 00 00 
    2338:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    233e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2345:	00 00 
    2347:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm10
    234e:	03 00 00 
    2351:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2358:	00 00 
    235a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2361:	00 00 
    2363:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    236a:	03 00 00 
    236d:	48 89 d0             	mov    %rdx,%rax
    2370:	48 83 c2 10          	add    $0x10,%rdx
    2374:	48 83 c8 0f          	or     $0xf,%rax
    2378:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    237e:	49 0f af c2          	imul   %r10,%rax
    2382:	48 01 f8             	add    %rdi,%rax
    2385:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    238c:	00 00 00 
    238f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2396:	00 00 00 
    2399:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    23a0:	03 00 00 
    23a3:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    23aa:	03 00 00 
    23ad:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    23b4:	01 00 00 
    23b7:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    23be:	02 00 00 
    23c1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    23c8:	02 00 00 
    23cb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    23d2:	00 00 
    23d4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23d9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    23e0:	01 00 00 
    23e3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    23ea:	00 00 
    23ec:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    23f3:	00 00 
    23f5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23fa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2400:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    2407:	01 00 00 
    240a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2410:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2417:	00 00 
    2419:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2420:	01 00 00 
    2423:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    242a:	00 00 
    242c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2433:	00 00 
    2435:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    243c:	01 00 00 
    243f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2446:	00 00 
    2448:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    244f:	00 00 
    2451:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2458:	01 00 00 
    245b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2462:	00 00 
    2464:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    246b:	00 00 
    246d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2474:	01 00 00 
    2477:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    247e:	00 00 
    2480:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2486:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    248d:	01 00 00 
    2490:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2496:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    249c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    24a3:	02 00 00 
    24a6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24ac:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    24b2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    24b9:	02 00 00 
    24bc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    24c2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24c9:	00 00 
    24cb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    24d2:	02 00 00 
    24d5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24dc:	00 00 
    24de:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    24e4:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    24eb:	02 00 00 
    24ee:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    24f4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24fa:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    2501:	02 00 00 
    2504:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    250a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2511:	00 00 
    2513:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm10
    251a:	02 00 00 
    251d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2524:	00 00 
    2526:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    252c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2533:	03 00 00 
    2536:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    253c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2543:	00 00 
    2545:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    254c:	03 00 00 
    254f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    255f:	00 00 
    2561:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2568:	03 00 00 
    256b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    256f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2573:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2577:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    257b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    257f:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2583:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2587:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    258b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2590:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm7
    2597:	01 00 00 
    259a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    25a0:	c4 e2 0d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm0
    25a7:	c4 e2 0d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm1
    25ae:	c4 e2 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm2
    25b5:	c4 e2 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm3
    25bc:	00 00 00 
    25bf:	c4 e2 0d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm4
    25c6:	00 00 00 
    25c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25ce:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    25d4:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm7
    25db:	01 00 00 
    25de:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    25e5:	00 00 
    25e7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    25ed:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25f4:	03 00 00 
    25f7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    25fe:	00 00 
    2600:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm13
    2607:	03 00 00 
    260a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2610:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2617:	00 00 
    2619:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    2620:	01 00 00 
    2623:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2633:	00 00 
    2635:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    263c:	01 00 00 
    263f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    264f:	00 00 
    2651:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    2658:	01 00 00 
    265b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    266b:	00 00 
    266d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    2674:	01 00 00 
    2677:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2686:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    268d:	01 00 00 
    2690:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2696:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    269c:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    26a3:	02 00 00 
    26a6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    26ac:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    26b2:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm7
    26b9:	02 00 00 
    26bc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26c2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26c9:	00 00 
    26cb:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    26d2:	02 00 00 
    26d5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    26dc:	00 00 
    26de:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    26e4:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
    26eb:	02 00 00 
    26ee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    26f4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    26fa:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    2701:	02 00 00 
    2704:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    270a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2711:	00 00 
    2713:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    271a:	02 00 00 
    271d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    272d:	00 00 
    272f:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    2736:	03 00 00 
    2739:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2740:	00 00 
    2742:	4c 39 c2             	cmp    %r8,%rdx
    2745:	0f 8c a5 dd ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    274b:	e9 76 da ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    2750:	0f 31                	rdtsc  
    2752:	48 c1 e2 20          	shl    $0x20,%rdx
    2756:	48 09 c2             	or     %rax,%rdx
    2759:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 275f <_Z5benchv+0x260f>
    275f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2764:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 276c <_Z5benchv+0x261c>
    276b:	00 
    276c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2774 <_Z5benchv+0x2624>
    2773:	00 
    2774:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 277b <_Z5benchv+0x262b>
    277b:	01 c0                	add    %eax,%eax
    277d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2783:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2787:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    278e:	00 00 
    2790:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2795:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2799:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    279d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27a1:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
    27a8:	5b                   	pop    %rbx
    27a9:	c5 f8 77             	vzeroupper 
    27ac:	c3                   	retq   
    27ad:	90                   	nop
    27ae:	90                   	nop
    27af:	90                   	nop

00000000000027b0 <_Z6enablev>:
    27b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 27b7 <_Z6enablev+0x7>
    27b7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    27bc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    27c1:	0f 45 c8             	cmovne %eax,%ecx
    27c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 27ca <_Z6enablev+0x1a>
    27ca:	0f 9e c1             	setle  %cl
    27cd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 27d4 <_Z6enablev+0x24>
    27d4:	0f 9f c0             	setg   %al
    27d7:	20 c8                	and    %cl,%al
    27d9:	c3                   	retq   
    27da:	90                   	nop
    27db:	90                   	nop
    27dc:	90                   	nop
    27dd:	90                   	nop
    27de:	90                   	nop
    27df:	90                   	nop

00000000000027e0 <_Z9n_reg_maxv>:
    27e0:	b8 fd 01 00 00       	mov    $0x1fd,%eax
    27e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
