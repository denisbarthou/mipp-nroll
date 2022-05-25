
matvec_fewstores_ui31_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
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
     150:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
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
     186:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e d0 17 00 00    	jle    1968 <_Z5benchv+0x1818>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 13 02 00 00       	jmpq   3ce <_Z5benchv+0x27e>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     1c7:	00 00 
     1c9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     1d0:	00 00 
     1d2:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1d8:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1df:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     1e6:	00 00 
     1e8:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ef:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     1f6:	00 00 
     1f8:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1ff:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     223:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     233:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     23a:	01 00 00 
     23d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     244:	00 00 
     246:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     257:	00 00 
     259:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     26a:	00 00 
     26c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     27d:	00 00 
     27f:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     290:	00 00 
     292:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a2:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     2b3:	00 00 
     2b5:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2c6:	00 00 
     2c8:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     2d9:	00 00 
     2db:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2ec:	00 00 
     2ee:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     2ff:	00 00 
     301:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     312:	00 00 
     314:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x280(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     324:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     334:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x2c0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     344:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     34b:	02 00 00 
     34e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     355:	00 00 
     357:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x300(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     367:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     36e:	03 00 00 
     371:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     378:	00 00 
     37a:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x340(%r9,%rdi,4)
     381:	03 00 00 
     384:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     38b:	00 00 
     38d:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     394:	03 00 00 
     397:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     39e:	00 00 
     3a0:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x380(%r9,%rdi,4)
     3a7:	03 00 00 
     3aa:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x3a0(%r9,%rdi,4)
     3b1:	03 00 00 
     3b4:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x3c0(%r9,%rdi,4)
     3bb:	03 00 00 
     3be:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c5:	4c 39 d7             	cmp    %r10,%rdi
     3c8:	0f 83 9a 15 00 00    	jae    1968 <_Z5benchv+0x1818>
     3ce:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3d5:	01 00 00 
     3d8:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     3de:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3e5:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     3ec:	00 00 00 
     3ef:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     3f6:	00 00 00 
     3f9:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     400:	01 00 00 
     403:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     40a:	01 00 00 
     40d:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     414:	01 00 00 
     417:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     41e:	01 00 00 
     421:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     428:	01 00 00 
     42b:	c4 41 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm14
     432:	01 00 00 
     435:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     43c:	01 00 00 
     43f:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     446:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     44d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     454:	00 00 00 
     457:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     45e:	00 00 00 
     461:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     467:	c4 c1 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm0
     46e:	02 00 00 
     471:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     478:	00 00 
     47a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     481:	00 00 
     483:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     48a:	00 00 
     48c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     493:	00 00 
     495:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     4a4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4aa:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     4b1:	00 00 
     4b3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d5:	00 00 
     4d7:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4de:	02 00 00 
     4e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e8:	00 00 
     4ea:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f1:	02 00 00 
     4f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fb:	00 00 
     4fd:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     504:	02 00 00 
     507:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50e:	00 00 
     510:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     517:	02 00 00 
     51a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     521:	00 00 
     523:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52a:	02 00 00 
     52d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     534:	00 00 
     536:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53d:	02 00 00 
     540:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     546:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54d:	02 00 00 
     550:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     556:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55d:	03 00 00 
     560:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     566:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56d:	03 00 00 
     570:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     577:	00 00 
     579:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     580:	03 00 00 
     583:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     589:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     590:	03 00 00 
     593:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     59a:	00 00 
     59c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a3:	03 00 00 
     5a6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5ad:	00 00 
     5af:	c4 c1 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm0
     5b6:	03 00 00 
     5b9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5c0:	00 00 
     5c2:	c4 c1 7d 10 84 b9 c0 	vmovupd 0x3c0(%r9,%rdi,4),%ymm0
     5c9:	03 00 00 
     5cc:	45 85 c0             	test   %r8d,%r8d
     5cf:	0f 8e eb fb ff ff    	jle    1c0 <_Z5benchv+0x70>
     5d5:	31 d2                	xor    %edx,%edx
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 89 d0             	mov    %rdx,%rax
     5e3:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     5e8:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5ee:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     5f5:	00 00 
     5f7:	48 89 d6             	mov    %rdx,%rsi
     5fa:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5fe:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     602:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     606:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     60a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     611:	00 00 
     613:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     61a:	00 00 
     61c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     623:	00 00 
     625:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     62c:	00 00 
     62e:	49 0f af c2          	imul   %r10,%rax
     632:	48 83 ce 01          	or     $0x1,%rsi
     636:	48 01 f8             	add    %rdi,%rax
     639:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     63f:	c4 62 05 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm8
     646:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm10
     64d:	00 00 00 
     650:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     657:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm1
     65e:	00 00 00 
     661:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     668:	03 00 00 
     66b:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
     672:	03 00 00 
     675:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     67c:	03 00 00 
     67f:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     686:	03 00 00 
     689:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     68d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     694:	00 00 
     696:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     69d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     6a1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     6a5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6a9:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6ad:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6b1:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     6b5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     6bc:	00 00 
     6be:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     6c5:	00 00 00 
     6c8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6cc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     6dc:	00 00 
     6de:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm0
     6e5:	00 00 00 
     6e8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6ef:	00 00 
     6f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     700:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm0
     707:	01 00 00 
     70a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     711:	00 00 
     713:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     719:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     71f:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     726:	01 00 00 
     729:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     72f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     735:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     73c:	00 00 
     73e:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     745:	01 00 00 
     748:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     74e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     755:	00 00 
     757:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     75e:	00 00 
     760:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     767:	01 00 00 
     76a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     771:	00 00 
     773:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     77a:	00 00 
     77c:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     783:	01 00 00 
     786:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     796:	00 00 
     798:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     79f:	01 00 00 
     7a2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     7b2:	00 00 
     7b4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     7bb:	01 00 00 
     7be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7cd:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     7d4:	01 00 00 
     7d7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7dd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7e4:	00 00 
     7e6:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     7ed:	02 00 00 
     7f0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     800:	00 00 
     802:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     809:	02 00 00 
     80c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     813:	00 00 
     815:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     81c:	00 00 
     81e:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     825:	02 00 00 
     828:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     82f:	00 00 
     831:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     838:	00 00 
     83a:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     841:	02 00 00 
     844:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     854:	00 00 
     856:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
     85d:	02 00 00 
     860:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     867:	00 00 
     869:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     870:	00 00 
     872:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     879:	02 00 00 
     87c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     883:	00 00 
     885:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88b:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     892:	02 00 00 
     895:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a1:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     8a8:	02 00 00 
     8ab:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8b1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8b7:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     8be:	03 00 00 
     8c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8cd:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
     8d4:	03 00 00 
     8d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8dd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8e2:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     8e9:	03 00 00 
     8ec:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     8f2:	49 0f af f2          	imul   %r10,%rsi
     8f6:	48 89 d0             	mov    %rdx,%rax
     8f9:	48 83 c8 02          	or     $0x2,%rax
     8fd:	48 01 fe             	add    %rdi,%rsi
     900:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     907:	03 00 00 
     90a:	c4 e2 05 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm2
     910:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
     917:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     91e:	c4 e2 05 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm7
     925:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     92c:	00 00 00 
     92f:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm3
     936:	00 00 00 
     939:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     940:	00 00 00 
     943:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     94a:	00 00 00 
     94d:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     954:	01 00 00 
     957:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     95e:	01 00 00 
     961:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     968:	03 00 00 
     96b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     972:	03 00 00 
     975:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     97c:	03 00 00 
     97f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     984:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     98b:	00 00 
     98d:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     994:	01 00 00 
     997:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     99e:	00 00 
     9a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9b0:	00 00 
     9b2:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9cc:	00 00 
     9ce:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     9d5:	01 00 00 
     9d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     9e8:	00 00 
     9ea:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     9f1:	01 00 00 
     9f4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     a04:	00 00 
     a06:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     a0d:	01 00 00 
     a10:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a1f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     a26:	01 00 00 
     a29:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a2f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a36:	00 00 
     a38:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     a3f:	02 00 00 
     a42:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     a52:	00 00 
     a54:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     a5b:	02 00 00 
     a5e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     a6e:	00 00 
     a70:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     a77:	02 00 00 
     a7a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     a8a:	00 00 
     a8c:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     a93:	02 00 00 
     a96:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     aa6:	00 00 
     aa8:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     aaf:	02 00 00 
     ab2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ac2:	00 00 
     ac4:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     acb:	02 00 00 
     ace:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     add:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     ae4:	02 00 00 
     ae7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     aed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     af3:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     afa:	02 00 00 
     afd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b03:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b09:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     b10:	03 00 00 
     b13:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
     b26:	03 00 00 
     b29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b34:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     b3b:	03 00 00 
     b3e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     b44:	49 0f af c2          	imul   %r10,%rax
     b48:	48 89 d6             	mov    %rdx,%rsi
     b4b:	48 83 ce 03          	or     $0x3,%rsi
     b4f:	48 01 f8             	add    %rdi,%rax
     b52:	c4 e2 05 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm2
     b58:	c4 e2 05 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm7
     b5f:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     b66:	00 00 00 
     b69:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     b70:	00 00 00 
     b73:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
     b7a:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
     b81:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
     b88:	00 00 00 
     b8b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     b92:	00 00 00 
     b95:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     b9c:	01 00 00 
     b9f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     ba6:	01 00 00 
     ba9:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
     bb0:	03 00 00 
     bb3:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     bba:	03 00 00 
     bbd:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     bc4:	03 00 00 
     bc7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bcc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bd3:	00 00 
     bd5:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     bdc:	01 00 00 
     bdf:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     be3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     bea:	00 00 
     bec:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     bf2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     bf8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     bff:	00 00 
     c01:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     c05:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c0c:	00 00 
     c0e:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
     c15:	01 00 00 
     c18:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm2
     c1f:	01 00 00 
     c22:	c4 e2 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm3
     c29:	02 00 00 
     c2c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     c3c:	00 00 
     c3e:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     c45:	01 00 00 
     c48:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     c58:	00 00 
     c5a:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     c61:	01 00 00 
     c64:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c73:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     c7a:	01 00 00 
     c7d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c83:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     c8a:	00 00 
     c8c:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     c93:	02 00 00 
     c96:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ca6:	00 00 
     ca8:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     caf:	02 00 00 
     cb2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     cc2:	00 00 
     cc4:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     ccb:	02 00 00 
     cce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cde:	00 00 
     ce0:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
     ce7:	02 00 00 
     cea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     cfa:	00 00 
     cfc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     d03:	02 00 00 
     d06:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d15:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     d1c:	02 00 00 
     d1f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d2b:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     d32:	02 00 00 
     d35:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d3b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d41:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     d48:	03 00 00 
     d4b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d51:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d58:	00 00 
     d5a:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     d61:	03 00 00 
     d64:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d73:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
     d7a:	03 00 00 
     d7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d83:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d88:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     d8f:	03 00 00 
     d92:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     d98:	49 0f af f2          	imul   %r10,%rsi
     d9c:	48 89 d0             	mov    %rdx,%rax
     d9f:	48 83 c8 04          	or     $0x4,%rax
     da3:	48 01 fe             	add    %rdi,%rsi
     da6:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
     dad:	01 00 00 
     db0:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     db7:	01 00 00 
     dba:	c4 e2 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm3
     dc1:	02 00 00 
     dc4:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
     dca:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
     dd1:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     dd8:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     ddf:	00 00 00 
     de2:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
     de9:	00 00 00 
     dec:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     df3:	00 00 00 
     df6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     dfd:	01 00 00 
     e00:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     e07:	01 00 00 
     e0a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     e11:	03 00 00 
     e14:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     e1b:	03 00 00 
     e1e:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     e25:	03 00 00 
     e28:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e2d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e33:	c4 e2 05 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm0
     e3a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e4a:	00 00 
     e4c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e5c:	00 00 
     e5e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e6e:	00 00 
     e70:	c4 e2 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm1
     e77:	01 00 00 
     e7a:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     e81:	01 00 00 
     e84:	c4 e2 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm3
     e8b:	02 00 00 
     e8e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e94:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e9a:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm0
     ea1:	00 00 00 
     ea4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     eaa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eb1:	00 00 
     eb3:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     eba:	01 00 00 
     ebd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ecc:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     ed3:	01 00 00 
     ed6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     edc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     ee3:	00 00 
     ee5:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     eec:	02 00 00 
     eef:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     eff:	00 00 
     f01:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     f08:	02 00 00 
     f0b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f1b:	00 00 
     f1d:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     f24:	02 00 00 
     f27:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f37:	00 00 
     f39:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     f40:	02 00 00 
     f43:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f52:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     f59:	02 00 00 
     f5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f68:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     f6f:	02 00 00 
     f72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f7e:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     f85:	03 00 00 
     f88:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f8e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f95:	00 00 
     f97:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     f9e:	03 00 00 
     fa1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb0:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
     fb7:	03 00 00 
     fba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fc0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fc5:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     fcc:	03 00 00 
     fcf:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     fd5:	49 0f af c2          	imul   %r10,%rax
     fd9:	48 89 d6             	mov    %rdx,%rsi
     fdc:	48 83 ce 05          	or     $0x5,%rsi
     fe0:	48 01 f8             	add    %rdi,%rax
     fe3:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     fea:	01 00 00 
     fed:	c4 e2 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm3
     ff4:	02 00 00 
     ff7:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm1
     ffe:	01 00 00 
    1001:	c4 62 05 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm11
    1007:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
    100e:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
    1015:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
    101c:	00 00 00 
    101f:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
    1026:	00 00 00 
    1029:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1030:	00 00 00 
    1033:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    103a:	01 00 00 
    103d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1044:	01 00 00 
    1047:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
    104e:	03 00 00 
    1051:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    1058:	03 00 00 
    105b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    1062:	03 00 00 
    1065:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    106a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1070:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
    1077:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1086:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1096:	00 00 
    1098:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
    109f:	01 00 00 
    10a2:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm3
    10a9:	02 00 00 
    10ac:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10bb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10c1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm0
    10c8:	00 00 00 
    10cb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10d8:	00 00 
    10da:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
    10e1:	01 00 00 
    10e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10f4:	00 00 
    10f6:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
    10fd:	01 00 00 
    1100:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1107:	00 00 
    1109:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1119:	00 00 
    111b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
    1122:	01 00 00 
    1125:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1135:	00 00 
    1137:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
    113e:	02 00 00 
    1141:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1151:	00 00 
    1153:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
    115a:	02 00 00 
    115d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    116d:	00 00 
    116f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
    1176:	02 00 00 
    1179:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1189:	00 00 
    118b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
    1192:	02 00 00 
    1195:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
    11ab:	02 00 00 
    11ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11ba:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
    11c1:	02 00 00 
    11c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11d0:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
    11d7:	03 00 00 
    11da:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11e0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11e7:	00 00 
    11e9:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
    11f0:	03 00 00 
    11f3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1202:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
    1209:	03 00 00 
    120c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1212:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1217:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
    121e:	03 00 00 
    1221:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1227:	49 0f af f2          	imul   %r10,%rsi
    122b:	48 89 d0             	mov    %rdx,%rax
    122e:	48 83 c8 06          	or     $0x6,%rax
    1232:	48 01 fe             	add    %rdi,%rsi
    1235:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
    123c:	01 00 00 
    123f:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm3
    1246:	02 00 00 
    1249:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    124f:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
    1256:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    125d:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    1264:	00 00 00 
    1267:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
    126e:	00 00 00 
    1271:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1278:	00 00 00 
    127b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1282:	01 00 00 
    1285:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    128c:	01 00 00 
    128f:	c4 e2 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm1
    1296:	01 00 00 
    1299:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    12a0:	03 00 00 
    12a3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    12aa:	03 00 00 
    12ad:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
    12b4:	03 00 00 
    12b7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12bc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12c2:	c4 e2 05 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm0
    12c9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12cf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    12d6:	00 00 
    12d8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    12e8:	00 00 
    12ea:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
    12f1:	02 00 00 
    12f4:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm3
    12fb:	02 00 00 
    12fe:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1304:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    130a:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm0
    1311:	00 00 00 
    1314:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    131a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1321:	00 00 
    1323:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    132a:	01 00 00 
    132d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    133d:	00 00 
    133f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    1346:	01 00 00 
    1349:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1359:	00 00 
    135b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    1362:	01 00 00 
    1365:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1375:	00 00 
    1377:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    137e:	01 00 00 
    1381:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1391:	00 00 
    1393:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    139a:	02 00 00 
    139d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13ad:	00 00 
    13af:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    13b6:	02 00 00 
    13b9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13c9:	00 00 
    13cb:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    13d2:	02 00 00 
    13d5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13e4:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    13eb:	02 00 00 
    13ee:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13fa:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    1401:	02 00 00 
    1404:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    140a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1410:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
    1417:	03 00 00 
    141a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1420:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1427:	00 00 
    1429:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    1430:	03 00 00 
    1433:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1442:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    1449:	03 00 00 
    144c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1452:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1457:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
    145e:	03 00 00 
    1461:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    1467:	49 0f af c2          	imul   %r10,%rax
    146b:	48 89 d6             	mov    %rdx,%rsi
    146e:	48 83 c2 08          	add    $0x8,%rdx
    1472:	48 83 ce 07          	or     $0x7,%rsi
    1476:	48 01 f8             	add    %rdi,%rax
    1479:	c4 e2 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm1
    1480:	01 00 00 
    1483:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm3
    148a:	02 00 00 
    148d:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
    1494:	02 00 00 
    1497:	c4 62 05 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm11
    149d:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
    14a4:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
    14ab:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
    14b2:	00 00 00 
    14b5:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
    14bc:	00 00 00 
    14bf:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    14c6:	00 00 00 
    14c9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    14d0:	01 00 00 
    14d3:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    14da:	01 00 00 
    14dd:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
    14e4:	03 00 00 
    14e7:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    14ee:	03 00 00 
    14f1:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    14f8:	03 00 00 
    14fb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1500:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1506:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
    150d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    151d:	00 00 
    151f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    152f:	00 00 
    1531:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
    1538:	01 00 00 
    153b:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm3
    1542:	02 00 00 
    1545:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    154c:	00 00 
    154e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1554:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    155a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm0
    1561:	00 00 00 
    1564:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    156a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1571:	00 00 
    1573:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
    157a:	01 00 00 
    157d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    158d:	00 00 
    158f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
    1596:	01 00 00 
    1599:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15a9:	00 00 
    15ab:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
    15b2:	01 00 00 
    15b5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15c4:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
    15cb:	01 00 00 
    15ce:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15d4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    15db:	00 00 
    15dd:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
    15e4:	02 00 00 
    15e7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15f7:	00 00 
    15f9:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
    1600:	02 00 00 
    1603:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1613:	00 00 
    1615:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
    161c:	02 00 00 
    161f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    162e:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
    1635:	02 00 00 
    1638:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    163e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1644:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
    164b:	02 00 00 
    164e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1654:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    165a:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
    1661:	03 00 00 
    1664:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    166a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1671:	00 00 
    1673:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
    167a:	03 00 00 
    167d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    168c:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
    1693:	03 00 00 
    1696:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    169c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16a1:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
    16a8:	03 00 00 
    16ab:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    16b1:	49 0f af f2          	imul   %r10,%rsi
    16b5:	48 01 fe             	add    %rdi,%rsi
    16b8:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
    16bf:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    16c6:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    16cd:	00 00 00 
    16d0:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    16d6:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
    16dd:	00 00 00 
    16e0:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    16e7:	00 00 00 
    16ea:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm3
    16f1:	02 00 00 
    16f4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    16fb:	03 00 00 
    16fe:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1705:	03 00 00 
    1708:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
    170f:	03 00 00 
    1712:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1719:	01 00 00 
    171c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1723:	01 00 00 
    1726:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    172b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1732:	00 00 
    1734:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
    173b:	01 00 00 
    173e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1742:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1751:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1755:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    175b:	c4 e2 05 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm4
    1762:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm6
    1769:	00 00 00 
    176c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1773:	00 00 
    1775:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    177c:	00 00 
    177e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1785:	00 00 
    1787:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    178d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1793:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    179a:	00 00 
    179c:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    17a3:	00 00 
    17a5:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    17ac:	00 00 
    17ae:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    17c7:	00 00 
    17c9:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    17d0:	01 00 00 
    17d3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17e3:	00 00 
    17e5:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    17ec:	01 00 00 
    17ef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    17fc:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    1803:	01 00 00 
    1806:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1816:	00 00 
    1818:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    181f:	01 00 00 
    1822:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1831:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    1838:	01 00 00 
    183b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1841:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1848:	00 00 
    184a:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    1851:	02 00 00 
    1854:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1864:	00 00 
    1866:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    186d:	02 00 00 
    1870:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1880:	00 00 
    1882:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    1889:	02 00 00 
    188c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    189c:	00 00 
    189e:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    18a5:	02 00 00 
    18a8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    18b8:	00 00 
    18ba:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
    18c1:	02 00 00 
    18c4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18d3:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    18da:	02 00 00 
    18dd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18e9:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    18f0:	02 00 00 
    18f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18ff:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
    1906:	03 00 00 
    1909:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    190f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1916:	00 00 
    1918:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    191f:	03 00 00 
    1922:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1931:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    1938:	03 00 00 
    193b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1941:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1946:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
    194d:	03 00 00 
    1950:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1955:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    195a:	4c 39 c2             	cmp    %r8,%rdx
    195d:	0f 8c 7d ec ff ff    	jl     5e0 <_Z5benchv+0x490>
    1963:	e9 58 e8 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1968:	0f 31                	rdtsc  
    196a:	48 c1 e2 20          	shl    $0x20,%rdx
    196e:	48 09 c2             	or     %rax,%rdx
    1971:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1977 <_Z5benchv+0x1827>
    1977:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    197c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1984 <_Z5benchv+0x1834>
    1983:	00 
    1984:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 198c <_Z5benchv+0x183c>
    198b:	00 
    198c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1993 <_Z5benchv+0x1843>
    1993:	01 c0                	add    %eax,%eax
    1995:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    199b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    199f:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    19a6:	00 00 
    19a8:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    19ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19b4:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    19bb:	c5 f8 77             	vzeroupper 
    19be:	c3                   	retq   
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19c7 <_Z6enablev+0x7>
    19c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    19cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    19d1:	0f 45 c8             	cmovne %eax,%ecx
    19d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19da <_Z6enablev+0x1a>
    19da:	0f 9e c1             	setle  %cl
    19dd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 19e4 <_Z6enablev+0x24>
    19e4:	0f 9f c0             	setg   %al
    19e7:	20 c8                	and    %cl,%al
    19e9:	c3                   	retq   
    19ea:	90                   	nop
    19eb:	90                   	nop
    19ec:	90                   	nop
    19ed:	90                   	nop
    19ee:	90                   	nop
    19ef:	90                   	nop

00000000000019f0 <_Z9n_reg_maxv>:
    19f0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    19f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
