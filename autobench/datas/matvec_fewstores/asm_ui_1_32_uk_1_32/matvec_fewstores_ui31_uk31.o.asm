
matvec_fewstores_ui31_uk31.o:     file format elf64-x86-64


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
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
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
     186:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e b3 4e 00 00    	jle    504b <_Z5benchv+0x4efb>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 06 02 00 00       	jmpq   3c1 <_Z5benchv+0x271>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1c5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     1cc:	00 00 
     1ce:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1d5:	00 00 
     1d7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1db:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ef:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1f6:	00 00 
     1f8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1ff:	00 00 
     201:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     208:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     22d:	00 00 00 
     230:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     236:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     23d:	00 00 
     23f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     26e:	00 00 
     270:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     277:	00 00 
     279:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     294:	00 00 
     296:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     29d:	00 00 
     29f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2b9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2c0:	00 00 
     2c2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c9:	02 00 00 
     2cc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2dd:	00 00 
     2df:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2e6:	00 00 
     2e8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ef:	02 00 00 
     2f2:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f9:	02 00 00 
     2fc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     302:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     308:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30f:	02 00 00 
     312:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     322:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     329:	00 00 
     32b:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     332:	02 00 00 
     335:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33c:	02 00 00 
     33f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     346:	00 00 
     348:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     34d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     354:	03 00 00 
     357:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     367:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     36d:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     374:	03 00 00 
     377:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37e:	03 00 00 
     381:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     388:	00 00 
     38a:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     391:	00 00 
     393:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39a:	03 00 00 
     39d:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a4:	03 00 00 
     3a7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3ae:	03 00 00 
     3b1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b8:	4c 39 d7             	cmp    %r10,%rdi
     3bb:	0f 83 8a 4c 00 00    	jae    504b <_Z5benchv+0x4efb>
     3c1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c7:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d5:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3dc:	00 00 00 
     3df:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3e6:	01 00 00 
     3e9:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3f0:	01 00 00 
     3f3:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     3fa:	01 00 00 
     3fd:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     404:	01 00 00 
     407:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     40e:	02 00 00 
     411:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     418:	03 00 00 
     41b:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     422:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     429:	00 00 00 
     42c:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     433:	00 00 00 
     436:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     43d:	00 00 00 
     440:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     447:	01 00 00 
     44a:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     451:	01 00 00 
     454:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     464:	01 00 00 
     467:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     46e:	00 00 
     470:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     477:	00 00 
     479:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     489:	00 00 
     48b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     491:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     497:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4a7:	00 00 
     4a9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4b9:	00 00 
     4bb:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c2:	01 00 00 
     4c5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4cc:	00 00 
     4ce:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d5:	02 00 00 
     4d8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4df:	00 00 
     4e1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e8:	02 00 00 
     4eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f2:	00 00 
     4f4:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4fb:	02 00 00 
     4fe:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     505:	00 00 
     507:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50e:	02 00 00 
     511:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     517:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51e:	02 00 00 
     521:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     527:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52e:	02 00 00 
     531:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     537:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     548:	00 00 
     54a:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     551:	03 00 00 
     554:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     55b:	00 00 
     55d:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     564:	03 00 00 
     567:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     56c:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     573:	03 00 00 
     576:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57c:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     583:	03 00 00 
     586:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     593:	03 00 00 
     596:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     59d:	00 00 
     59f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a6:	03 00 00 
     5a9:	45 85 c0             	test   %r8d,%r8d
     5ac:	0f 8e 0e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5b2:	31 f6                	xor    %esi,%esi
     5b4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5e3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     5ea:	00 00 
     5ec:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     5f3:	00 00 
     5f5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     5fc:	00 00 
     5fe:	49 0f af c2          	imul   %r10,%rax
     602:	48 01 f8             	add    %rdi,%rax
     605:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     60c:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     613:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     61a:	01 00 00 
     61d:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     624:	03 00 00 
     627:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     62d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     634:	00 00 00 
     637:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     63e:	00 00 00 
     641:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     648:	01 00 00 
     64b:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     652:	01 00 00 
     655:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     65c:	01 00 00 
     65f:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     666:	01 00 00 
     669:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     670:	00 00 
     672:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     679:	00 00 
     67b:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     682:	00 00 00 
     685:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     68c:	00 00 
     68e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     695:	00 00 
     697:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     69e:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     6b7:	00 00 
     6b9:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6bd:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     6c4:	00 00 
     6c6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     6cd:	00 00 
     6cf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     6d6:	00 00 
     6d8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6e7:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6ee:	01 00 00 
     6f1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6fe:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     705:	00 00 00 
     708:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     70f:	00 00 
     711:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     718:	00 00 
     71a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     721:	00 00 
     723:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     729:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     730:	00 00 
     732:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     739:	01 00 00 
     73c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     740:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     744:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     74a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     751:	00 00 
     753:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     75a:	00 00 
     75c:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     763:	01 00 00 
     766:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     775:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     77c:	02 00 00 
     77f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     785:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     78c:	00 00 
     78e:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     795:	02 00 00 
     798:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7a8:	00 00 
     7aa:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7b1:	02 00 00 
     7b4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7c4:	00 00 
     7c6:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7cd:	02 00 00 
     7d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7df:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7e6:	02 00 00 
     7e9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7ef:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7f5:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     805:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     80b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     812:	02 00 00 
     815:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     81b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     822:	00 00 
     824:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     82b:	02 00 00 
     82e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     835:	00 00 
     837:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     83e:	00 00 
     840:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     847:	03 00 00 
     84a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     851:	00 00 
     853:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     858:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     85f:	03 00 00 
     862:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     867:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     86d:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     874:	03 00 00 
     877:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     87d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     883:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     88a:	03 00 00 
     88d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     893:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     89a:	00 00 
     89c:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8a3:	03 00 00 
     8a6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8b6:	00 00 
     8b8:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8bf:	03 00 00 
     8c2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8c6:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8ca:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8d1:	49 0f af c2          	imul   %r10,%rax
     8d5:	48 01 f8             	add    %rdi,%rax
     8d8:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8df:	01 00 00 
     8e2:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8e9:	01 00 00 
     8ec:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     8f3:	01 00 00 
     8f6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     8fc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     903:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     90a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     911:	00 00 00 
     914:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     91b:	00 00 00 
     91e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     925:	00 00 00 
     928:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     92f:	00 00 00 
     932:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     939:	01 00 00 
     93c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     943:	01 00 00 
     946:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     94d:	01 00 00 
     950:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     957:	03 00 00 
     95a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     961:	00 00 
     963:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     96a:	00 00 
     96c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     973:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     983:	00 00 
     985:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     98c:	02 00 00 
     98f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     996:	00 00 
     998:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     99f:	00 00 
     9a1:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9a8:	01 00 00 
     9ab:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     9bb:	00 00 
     9bd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9c4:	01 00 00 
     9c7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     9d7:	00 00 
     9d9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9e0:	02 00 00 
     9e3:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9f2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9f9:	02 00 00 
     9fc:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     a0c:	00 00 
     a0e:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a15:	02 00 00 
     a18:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a27:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a2e:	02 00 00 
     a31:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a37:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a3d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a44:	02 00 00 
     a47:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a4d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a53:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a5a:	02 00 00 
     a5d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a63:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a6a:	00 00 
     a6c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a73:	02 00 00 
     a76:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a86:	00 00 
     a88:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a8f:	03 00 00 
     a92:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a99:	00 00 
     a9b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     aa0:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     aa7:	03 00 00 
     aaa:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     aaf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ab5:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     abc:	03 00 00 
     abf:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ac5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     acb:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     ad2:	03 00 00 
     ad5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     adb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ae2:	00 00 
     ae4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     aeb:	03 00 00 
     aee:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     af5:	00 00 
     af7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     afe:	00 00 
     b00:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b07:	03 00 00 
     b0a:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b0e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b15:	49 0f af c2          	imul   %r10,%rax
     b19:	48 01 f8             	add    %rdi,%rax
     b1c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b23:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b2a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b31:	00 00 00 
     b34:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b3b:	00 00 00 
     b3e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b45:	01 00 00 
     b48:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b4f:	01 00 00 
     b52:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b59:	01 00 00 
     b5c:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b63:	02 00 00 
     b66:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b6c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b73:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b7a:	00 00 00 
     b7d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b84:	00 00 00 
     b87:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b8e:	01 00 00 
     b91:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b98:	03 00 00 
     b9b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ba2:	00 00 
     ba4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     bab:	00 00 
     bad:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bb4:	02 00 00 
     bb7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     bc7:	00 00 
     bc9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     bd0:	01 00 00 
     bd3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     bda:	00 00 
     bdc:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     be0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     be7:	00 00 
     be9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
     bf0:	03 00 00 
     bf3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bf9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     bfd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     c04:	00 00 
     c06:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     c1f:	00 00 
     c21:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c26:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     c2d:	00 00 
     c2f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c36:	01 00 00 
     c39:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c40:	01 00 00 
     c43:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c4a:	02 00 00 
     c4d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c5d:	00 00 
     c5f:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c66:	02 00 00 
     c69:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c79:	00 00 
     c7b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c82:	01 00 00 
     c85:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c95:	00 00 
     c97:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c9e:	00 00 
     ca0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ca6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     cad:	02 00 00 
     cb0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cbf:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     cc6:	03 00 00 
     cc9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ccf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cd5:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     cdc:	02 00 00 
     cdf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ce5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cec:	00 00 
     cee:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     cf5:	03 00 00 
     cf8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cfe:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d04:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d0b:	02 00 00 
     d0e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d14:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     d1b:	00 00 
     d1d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d24:	02 00 00 
     d27:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     d2e:	00 00 
     d30:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d37:	00 00 
     d39:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d40:	03 00 00 
     d43:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d51:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     d58:	03 00 00 
     d5b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d60:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d66:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     d6d:	03 00 00 
     d70:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d74:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d7b:	49 0f af c2          	imul   %r10,%rax
     d7f:	48 01 f8             	add    %rdi,%rax
     d82:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d89:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d90:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     d97:	02 00 00 
     d9a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     da1:	01 00 00 
     da4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     dab:	03 00 00 
     dae:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     db5:	01 00 00 
     db8:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dbf:	02 00 00 
     dc2:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     dc9:	00 00 00 
     dcc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     dd2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     dd9:	00 00 00 
     ddc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     de3:	00 00 00 
     de6:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     ded:	01 00 00 
     df0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     df7:	01 00 00 
     dfa:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     e01:	03 00 00 
     e04:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e0a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e11:	00 00 
     e13:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     e1a:	02 00 00 
     e1d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e2d:	00 00 
     e2f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e36:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e3d:	00 00 
     e3f:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     e43:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e4a:	00 00 
     e4c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e52:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e58:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e5f:	02 00 00 
     e62:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e69:	02 00 00 
     e6c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e7c:	00 00 
     e7e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
     e85:	03 00 00 
     e88:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e98:	00 00 
     e9a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ea1:	01 00 00 
     ea4:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     eab:	00 00 
     ead:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ebd:	00 00 
     ebf:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     ec6:	03 00 00 
     ec9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ed8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     edf:	00 00 00 
     ee2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ef1:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ef7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     efd:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f04:	02 00 00 
     f07:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f0e:	02 00 00 
     f11:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f21:	00 00 
     f23:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     f2a:	00 00 
     f2c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f3a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     f41:	03 00 00 
     f44:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f4a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f51:	00 00 
     f53:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     f5a:	01 00 00 
     f5d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f62:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f68:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     f6f:	03 00 00 
     f72:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f82:	00 00 
     f84:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     f8b:	01 00 00 
     f8e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f94:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f9a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     fa1:	03 00 00 
     fa4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     fb4:	00 00 
     fb6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     fbd:	01 00 00 
     fc0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fc6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     fcd:	00 00 
     fcf:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     fdc:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     fe3:	00 00 
     fe5:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     fec:	02 00 00 
     fef:	48 8d 46 04          	lea    0x4(%rsi),%rax
     ff3:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     ffa:	49 0f af c2          	imul   %r10,%rax
     ffe:	48 01 f8             	add    %rdi,%rax
    1001:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1008:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    100f:	01 00 00 
    1012:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1019:	02 00 00 
    101c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1023:	02 00 00 
    1026:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    102d:	02 00 00 
    1030:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1037:	02 00 00 
    103a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1040:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1047:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    104e:	00 00 00 
    1051:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1058:	00 00 00 
    105b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1062:	01 00 00 
    1065:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    106c:	01 00 00 
    106f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1076:	01 00 00 
    1079:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1080:	02 00 00 
    1083:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    108a:	03 00 00 
    108d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    109d:	00 00 
    109f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    10a6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    10b6:	00 00 
    10b8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10bf:	01 00 00 
    10c2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    10c8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    10cd:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    10d4:	03 00 00 
    10d7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10e7:	00 00 
    10e9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    10ef:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    10f5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1105:	00 00 
    1107:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    110e:	02 00 00 
    1111:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1118:	02 00 00 
    111b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1122:	03 00 00 
    1125:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1134:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    113b:	00 00 00 
    113e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    114e:	00 00 
    1150:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1157:	01 00 00 
    115a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    115f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1165:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    116c:	03 00 00 
    116f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1175:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    117c:	00 00 
    117e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1185:	00 00 00 
    1188:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1197:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    119e:	02 00 00 
    11a1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11a7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    11ae:	00 00 
    11b0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    11b7:	03 00 00 
    11ba:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11ca:	00 00 
    11cc:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    11d3:	01 00 00 
    11d6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11dc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11e2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    11f2:	00 00 
    11f4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    11fb:	03 00 00 
    11fe:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1205:	03 00 00 
    1208:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1218:	00 00 
    121a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1221:	01 00 00 
    1224:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1228:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    122f:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    123f:	00 00 
    1241:	49 0f af c2          	imul   %r10,%rax
    1245:	48 01 f8             	add    %rdi,%rax
    1248:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    124f:	01 00 00 
    1252:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1259:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1260:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1267:	02 00 00 
    126a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1271:	02 00 00 
    1274:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    127b:	03 00 00 
    127e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1285:	03 00 00 
    1288:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    128f:	01 00 00 
    1292:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1298:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    129f:	00 00 00 
    12a2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    12a9:	00 00 00 
    12ac:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    12b3:	01 00 00 
    12b6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    12bd:	01 00 00 
    12c0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    12c7:	02 00 00 
    12ca:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12d1:	03 00 00 
    12d4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    12e4:	00 00 
    12e6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    12ed:	01 00 00 
    12f0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1300:	00 00 
    1302:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    1309:	01 00 00 
    130c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    131c:	00 00 
    131e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1325:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1334:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    133a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1341:	00 00 
    1343:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    134a:	00 00 
    134c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1351:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1357:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    135e:	00 00 
    1360:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1367:	03 00 00 
    136a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1371:	02 00 00 
    1374:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    137b:	02 00 00 
    137e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1385:	03 00 00 
    1388:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    138f:	00 00 
    1391:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    13a1:	00 00 
    13a3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    13aa:	01 00 00 
    13ad:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    13bd:	00 00 
    13bf:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    13c6:	01 00 00 
    13c9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13d8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    13df:	00 00 00 
    13e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    13f2:	00 00 
    13f4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13fb:	00 00 
    13fd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    140c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1413:	02 00 00 
    1416:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    141d:	00 00 
    141f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1425:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    142c:	03 00 00 
    142f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1435:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    143c:	00 00 
    143e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1445:	00 00 00 
    1448:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    144e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1455:	00 00 
    1457:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    145e:	02 00 00 
    1461:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1467:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    146e:	00 00 
    1470:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    147f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    1486:	02 00 00 
    1489:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    148f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1496:	00 00 
    1498:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    149f:	03 00 00 
    14a2:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14a6:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14ad:	49 0f af c2          	imul   %r10,%rax
    14b1:	48 01 f8             	add    %rdi,%rax
    14b4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    14bb:	01 00 00 
    14be:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    14c5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    14cc:	03 00 00 
    14cf:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    14d6:	00 00 00 
    14d9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    14e0:	02 00 00 
    14e3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    14ea:	02 00 00 
    14ed:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    14f4:	03 00 00 
    14f7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    14fd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1504:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    150b:	00 00 00 
    150e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1515:	00 00 00 
    1518:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    151f:	01 00 00 
    1522:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1529:	01 00 00 
    152c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1533:	02 00 00 
    1536:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    153d:	03 00 00 
    1540:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1550:	00 00 
    1552:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1559:	01 00 00 
    155c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    156c:	00 00 
    156e:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1575:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    157a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1580:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    1587:	03 00 00 
    158a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    159a:	00 00 
    159c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15ac:	00 00 
    15ae:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    15b4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15ba:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    15c1:	01 00 00 
    15c4:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    15cb:	02 00 00 
    15ce:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    15d5:	02 00 00 
    15d8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    15df:	00 00 
    15e1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    15e8:	00 00 
    15ea:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    15f0:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    15f7:	02 00 00 
    15fa:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1609:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1610:	00 00 00 
    1613:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1619:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1620:	00 00 
    1622:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1629:	03 00 00 
    162c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1633:	00 00 
    1635:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    163b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1642:	00 00 
    1644:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    164b:	02 00 00 
    164e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1654:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    165b:	00 00 
    165d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1664:	01 00 00 
    1667:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    166e:	00 00 
    1670:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1677:	00 00 
    1679:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1688:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    168f:	02 00 00 
    1692:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16a2:	00 00 
    16a4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    16ab:	01 00 00 
    16ae:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    16b4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    16bb:	00 00 
    16bd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    16c4:	03 00 00 
    16c7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    16d7:	00 00 
    16d9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    16e0:	01 00 00 
    16e3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    16ea:	00 00 
    16ec:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    16f2:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    16f9:	03 00 00 
    16fc:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1700:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1707:	49 0f af c2          	imul   %r10,%rax
    170b:	48 01 f8             	add    %rdi,%rax
    170e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1715:	01 00 00 
    1718:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    171f:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1726:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    172d:	01 00 00 
    1730:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1737:	02 00 00 
    173a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1740:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1747:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    174e:	00 00 00 
    1751:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1758:	00 00 00 
    175b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1762:	01 00 00 
    1765:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    176c:	01 00 00 
    176f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1776:	02 00 00 
    1779:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1780:	02 00 00 
    1783:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    178a:	03 00 00 
    178d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1793:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1799:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    17a0:	03 00 00 
    17a3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    17b3:	00 00 
    17b5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    17bc:	01 00 00 
    17bf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    17cf:	00 00 
    17d1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    17d8:	00 00 00 
    17db:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17ea:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    17fa:	00 00 
    17fc:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1802:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1808:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    180f:	00 00 00 
    1812:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1819:	01 00 00 
    181c:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1823:	02 00 00 
    1826:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    182c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1833:	00 00 
    1835:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    183c:	03 00 00 
    183f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    184f:	00 00 
    1851:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1858:	01 00 00 
    185b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    186b:	00 00 
    186d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1874:	01 00 00 
    1877:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    187e:	00 00 
    1880:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1885:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    188c:	00 00 
    188e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    18a4:	02 00 00 
    18a7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18b7:	00 00 
    18b9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    18c0:	02 00 00 
    18c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18c9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    18d0:	00 00 
    18d2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18d9:	02 00 00 
    18dc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18eb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18f2:	02 00 00 
    18f5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18fb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1902:	00 00 
    1904:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    190b:	03 00 00 
    190e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    191c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1923:	03 00 00 
    1926:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    192b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1931:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1938:	03 00 00 
    193b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1941:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1948:	00 00 
    194a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1951:	03 00 00 
    1954:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1958:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    195f:	49 0f af c2          	imul   %r10,%rax
    1963:	48 01 f8             	add    %rdi,%rax
    1966:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    196d:	00 00 00 
    1970:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1977:	02 00 00 
    197a:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1981:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1988:	03 00 00 
    198b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1992:	01 00 00 
    1995:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    199c:	02 00 00 
    199f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    19a6:	02 00 00 
    19a9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19af:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    19b6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19bd:	00 00 00 
    19c0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    19c7:	00 00 00 
    19ca:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    19d1:	01 00 00 
    19d4:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19db:	01 00 00 
    19de:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    19e5:	03 00 00 
    19e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19ee:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    19f5:	00 00 
    19f7:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    19fe:	00 00 00 
    1a01:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a10:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1a17:	02 00 00 
    1a1a:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1a21:	00 00 
    1a23:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a2a:	00 00 
    1a2c:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    1a33:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a43:	00 00 
    1a45:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1a4c:	03 00 00 
    1a4f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a5f:	00 00 
    1a61:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1a68:	01 00 00 
    1a6b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a7b:	00 00 
    1a7d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a83:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a88:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1a8d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1a94:	02 00 00 
    1a97:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1a9e:	02 00 00 
    1aa1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1aa8:	03 00 00 
    1aab:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1abb:	00 00 
    1abd:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1acd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ad3:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1ada:	02 00 00 
    1add:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1aec:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1af3:	02 00 00 
    1af6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1b0f:	00 00 
    1b11:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b18:	00 00 
    1b1a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1b33:	01 00 00 
    1b36:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b3c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b43:	00 00 
    1b45:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    1b4c:	03 00 00 
    1b4f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b55:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b5b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    1b62:	03 00 00 
    1b65:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b75:	00 00 
    1b77:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1b7e:	01 00 00 
    1b81:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b90:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1b97:	03 00 00 
    1b9a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1baa:	00 00 
    1bac:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1bb3:	01 00 00 
    1bb6:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1bba:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1bc1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bc7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1bce:	00 00 
    1bd0:	49 0f af c2          	imul   %r10,%rax
    1bd4:	48 01 f8             	add    %rdi,%rax
    1bd7:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1bde:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1be5:	01 00 00 
    1be8:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1bef:	02 00 00 
    1bf2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1bf9:	03 00 00 
    1bfc:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1c03:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c09:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1c10:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c17:	00 00 00 
    1c1a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c21:	00 00 00 
    1c24:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c2b:	01 00 00 
    1c2e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c35:	01 00 00 
    1c38:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1c3f:	01 00 00 
    1c42:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1c49:	02 00 00 
    1c4c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1c53:	03 00 00 
    1c56:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c65:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1c6c:	00 00 00 
    1c6f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c7f:	00 00 
    1c81:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1c91:	00 00 
    1c93:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1c98:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1c9d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1ca4:	00 00 
    1ca6:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1cad:	03 00 00 
    1cb0:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1cb7:	03 00 00 
    1cba:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1cc1:	03 00 00 
    1cc4:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1ccb:	03 00 00 
    1cce:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1cdb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ce2:	00 00 
    1ce4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1cea:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cf1:	00 00 
    1cf3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1cfa:	00 00 00 
    1cfd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1d16:	01 00 00 
    1d19:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1d32:	01 00 00 
    1d35:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d45:	00 00 
    1d47:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1d4e:	01 00 00 
    1d51:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d61:	00 00 
    1d63:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1d6a:	01 00 00 
    1d6d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d7c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d83:	02 00 00 
    1d86:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d8c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1d93:	00 00 
    1d95:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1daf:	00 00 
    1db1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1db8:	02 00 00 
    1dbb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dca:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1dd1:	02 00 00 
    1dd4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dda:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1de0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1de7:	02 00 00 
    1dea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1df0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1df6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1dfd:	02 00 00 
    1e00:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e0c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e13:	03 00 00 
    1e16:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1e1a:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1e21:	49 0f af c2          	imul   %r10,%rax
    1e25:	48 01 f8             	add    %rdi,%rax
    1e28:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1e2f:	01 00 00 
    1e32:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1e39:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1e40:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1e47:	03 00 00 
    1e4a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e51:	03 00 00 
    1e54:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1e5b:	02 00 00 
    1e5e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1e65:	03 00 00 
    1e68:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1e6f:	03 00 00 
    1e72:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e78:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e7f:	00 00 00 
    1e82:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e89:	00 00 00 
    1e8c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1e93:	01 00 00 
    1e96:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1e9d:	01 00 00 
    1ea0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1ea7:	03 00 00 
    1eaa:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1eba:	00 00 
    1ebc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1ec3:	01 00 00 
    1ec6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ed6:	00 00 
    1ed8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1edf:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1eef:	00 00 
    1ef1:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1ef8:	01 00 00 
    1efb:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1f02:	00 00 
    1f04:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1f09:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f0f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1f13:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    1f1a:	03 00 00 
    1f1d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1f24:	03 00 00 
    1f27:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1f2e:	00 00 
    1f30:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f36:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f46:	00 00 
    1f48:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f58:	00 00 
    1f5a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1f61:	01 00 00 
    1f64:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1f73:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1f7a:	00 00 00 
    1f7d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f8d:	00 00 
    1f8f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1f96:	02 00 00 
    1f99:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1fa0:	00 00 
    1fa2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1fb2:	00 00 
    1fb4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1fbb:	01 00 00 
    1fbe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1fc4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1fcb:	00 00 
    1fcd:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1fd4:	00 00 00 
    1fd7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fe7:	00 00 
    1fe9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1ff0:	01 00 00 
    1ff3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2002:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2009:	02 00 00 
    200c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2012:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2019:	00 00 
    201b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2022:	02 00 00 
    2025:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    202b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    203a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2041:	02 00 00 
    2044:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    204a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2050:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2057:	02 00 00 
    205a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2060:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2066:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    206d:	02 00 00 
    2070:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2076:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    207d:	00 00 
    207f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2086:	02 00 00 
    2089:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    208d:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    2094:	49 0f af c2          	imul   %r10,%rax
    2098:	48 01 f8             	add    %rdi,%rax
    209b:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    20a2:	02 00 00 
    20a5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    20ac:	00 00 00 
    20af:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    20b6:	02 00 00 
    20b9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    20c0:	03 00 00 
    20c3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    20ca:	03 00 00 
    20cd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    20d3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    20da:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20e1:	00 00 00 
    20e4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20eb:	00 00 00 
    20ee:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    20f5:	01 00 00 
    20f8:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    20ff:	01 00 00 
    2102:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2109:	01 00 00 
    210c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2113:	03 00 00 
    2116:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2126:	00 00 
    2128:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    212f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    213f:	00 00 
    2141:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2148:	02 00 00 
    214b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    214f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2156:	00 00 
    2158:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    215f:	01 00 00 
    2162:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2168:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    216f:	00 00 
    2171:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2178:	02 00 00 
    217b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2180:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2186:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2196:	00 00 
    2198:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    219f:	03 00 00 
    21a2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    21a9:	03 00 00 
    21ac:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    21b3:	00 00 
    21b5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    21bc:	00 00 
    21be:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    21c5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21d4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    21db:	02 00 00 
    21de:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    21f7:	01 00 00 
    21fa:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2201:	00 00 
    2203:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2209:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2210:	02 00 00 
    2213:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    221a:	00 00 
    221c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2222:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2229:	00 00 00 
    222c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2232:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2238:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    223f:	02 00 00 
    2242:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2252:	00 00 
    2254:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    225b:	01 00 00 
    225e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2264:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    226b:	00 00 
    226d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2274:	01 00 00 
    2277:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    227d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2284:	00 00 
    2286:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    228d:	02 00 00 
    2290:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22a0:	00 00 
    22a2:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    22a9:	01 00 00 
    22ac:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22bc:	00 00 
    22be:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    22c5:	03 00 00 
    22c8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    22de:	03 00 00 
    22e1:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    22e5:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    22ec:	49 0f af c2          	imul   %r10,%rax
    22f0:	48 01 f8             	add    %rdi,%rax
    22f3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    22fa:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    2301:	01 00 00 
    2304:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    230b:	00 00 00 
    230e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2315:	01 00 00 
    2318:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    231f:	01 00 00 
    2322:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2329:	03 00 00 
    232c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2333:	03 00 00 
    2336:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    233d:	02 00 00 
    2340:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2346:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    234d:	00 00 00 
    2350:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2357:	00 00 00 
    235a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2361:	01 00 00 
    2364:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    236b:	01 00 00 
    236e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2375:	03 00 00 
    2378:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    237e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2385:	00 00 
    2387:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    238e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    239e:	00 00 
    23a0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    23a7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23b7:	00 00 
    23b9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    23c0:	02 00 00 
    23c3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    23ca:	00 00 
    23cc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    23d2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    23d9:	00 00 
    23db:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23e1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    23f1:	00 00 
    23f3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    23f9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    23ff:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2406:	02 00 00 
    2409:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2410:	02 00 00 
    2413:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    241a:	02 00 00 
    241d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2424:	03 00 00 
    2427:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    242e:	00 00 
    2430:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2436:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    243d:	00 00 
    243f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    244e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2455:	00 00 00 
    2458:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2468:	00 00 
    246a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2471:	02 00 00 
    2474:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    247b:	00 00 
    247d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2483:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    248a:	00 00 
    248c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    2493:	01 00 00 
    2496:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24a6:	00 00 
    24a8:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    24af:	02 00 00 
    24b2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    24c2:	00 00 
    24c4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    24cb:	01 00 00 
    24ce:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    24de:	00 00 
    24e0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    24e7:	03 00 00 
    24ea:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    24fa:	00 00 
    24fc:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2503:	01 00 00 
    2506:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2514:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    251b:	03 00 00 
    251e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    252d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2532:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2539:	00 00 
    253b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    2542:	03 00 00 
    2545:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    254c:	02 00 00 
    254f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2553:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    255a:	49 0f af c2          	imul   %r10,%rax
    255e:	48 01 f8             	add    %rdi,%rax
    2561:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2568:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    256f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2576:	02 00 00 
    2579:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2580:	02 00 00 
    2583:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    258a:	03 00 00 
    258d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2594:	02 00 00 
    2597:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    259e:	02 00 00 
    25a1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    25a7:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    25ae:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    25b5:	00 00 00 
    25b8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    25bf:	00 00 00 
    25c2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    25c9:	01 00 00 
    25cc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    25d3:	01 00 00 
    25d6:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    25dd:	03 00 00 
    25e0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    25f0:	00 00 
    25f2:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    25f9:	00 00 00 
    25fc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    260b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2612:	00 00 00 
    2615:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2625:	00 00 
    2627:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2637:	00 00 
    2639:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    263f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2646:	00 00 
    2648:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    264e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2655:	00 00 
    2657:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    265e:	01 00 00 
    2661:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    2668:	02 00 00 
    266b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2672:	03 00 00 
    2675:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    267c:	03 00 00 
    267f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2685:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    268b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2691:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2698:	00 00 
    269a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    26a1:	01 00 00 
    26a4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26b4:	00 00 
    26b6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    26bd:	01 00 00 
    26c0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    26d0:	00 00 
    26d2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    26d9:	01 00 00 
    26dc:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    26e3:	00 00 
    26e5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    26ec:	00 00 
    26ee:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    26f5:	00 00 
    26f7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    26fe:	01 00 00 
    2701:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2711:	00 00 
    2713:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    271a:	01 00 00 
    271d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    272d:	00 00 
    272f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2736:	02 00 00 
    2739:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2749:	00 00 
    274b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2752:	02 00 00 
    2755:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2764:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    276b:	02 00 00 
    276e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2774:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    277b:	00 00 
    277d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2784:	03 00 00 
    2787:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2795:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    279c:	03 00 00 
    279f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    27a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27aa:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    27b1:	03 00 00 
    27b4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    27b8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    27bf:	49 0f af c2          	imul   %r10,%rax
    27c3:	48 01 f8             	add    %rdi,%rax
    27c6:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    27cd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    27d4:	02 00 00 
    27d7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    27de:	03 00 00 
    27e1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    27e8:	03 00 00 
    27eb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    27f1:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    27f8:	00 00 00 
    27fb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2802:	00 00 00 
    2805:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    280c:	00 00 00 
    280f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2816:	01 00 00 
    2819:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2820:	01 00 00 
    2823:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    282a:	01 00 00 
    282d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2834:	01 00 00 
    2837:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    283e:	03 00 00 
    2841:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2847:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    284e:	00 00 
    2850:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2857:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    285b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2862:	00 00 
    2864:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    286b:	01 00 00 
    286e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2875:	00 00 
    2877:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    287e:	00 00 
    2880:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    2887:	03 00 00 
    288a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2891:	00 00 
    2893:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    289a:	00 00 
    289c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    28ac:	00 00 
    28ae:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    28b5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    28bc:	00 00 
    28be:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    28c5:	00 00 
    28c7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    28ce:	00 00 
    28d0:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    28d7:	01 00 00 
    28da:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    28e8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    28ef:	03 00 00 
    28f2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2901:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2908:	00 00 00 
    290b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2912:	00 00 
    2914:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    291b:	00 00 
    291d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2924:	00 00 
    2926:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    292d:	01 00 00 
    2930:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2935:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    293b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    2942:	03 00 00 
    2945:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    294b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2952:	00 00 
    2954:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    295b:	01 00 00 
    295e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2965:	00 00 
    2967:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    296d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2974:	02 00 00 
    2977:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    297d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2983:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    298a:	03 00 00 
    298d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2993:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    299a:	00 00 
    299c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    29a3:	02 00 00 
    29a6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    29ac:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    29b3:	00 00 
    29b5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29bc:	00 00 
    29be:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    29c5:	00 00 
    29c7:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    29ce:	02 00 00 
    29d1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    29d8:	00 00 
    29da:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    29e1:	00 00 
    29e3:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    29ea:	02 00 00 
    29ed:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    29f4:	00 00 
    29f6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29fc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2a03:	02 00 00 
    2a06:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2a0c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a12:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2a19:	02 00 00 
    2a1c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2a22:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2a28:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2a2f:	02 00 00 
    2a32:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2a36:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2a3d:	49 0f af c2          	imul   %r10,%rax
    2a41:	48 01 f8             	add    %rdi,%rax
    2a44:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2a4b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2a52:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2a59:	01 00 00 
    2a5c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2a62:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    2a69:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2a70:	00 00 00 
    2a73:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2a7a:	00 00 00 
    2a7d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2a84:	00 00 00 
    2a87:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2a8e:	01 00 00 
    2a91:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2a98:	01 00 00 
    2a9b:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    2aa2:	01 00 00 
    2aa5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2aac:	01 00 00 
    2aaf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2ab6:	01 00 00 
    2ab9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2ac0:	03 00 00 
    2ac3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2ac9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2acf:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2ad6:	02 00 00 
    2ad9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2ae9:	00 00 
    2aeb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    2af2:	01 00 00 
    2af5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b04:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2b0b:	00 00 
    2b0d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2b13:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2b1a:	00 00 00 
    2b1d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2b24:	03 00 00 
    2b27:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2b2e:	00 00 
    2b30:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2b37:	00 00 
    2b39:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2b40:	01 00 00 
    2b43:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2b4a:	00 00 
    2b4c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b53:	00 00 
    2b55:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    2b5c:	02 00 00 
    2b5f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b6f:	00 00 
    2b71:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2b78:	02 00 00 
    2b7b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2b8b:	00 00 
    2b8d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2b94:	02 00 00 
    2b97:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ba6:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2bad:	02 00 00 
    2bb0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2bb6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2bbc:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2bcc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2bd2:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2bd9:	02 00 00 
    2bdc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2be2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2be9:	00 00 
    2beb:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2bf2:	02 00 00 
    2bf5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2bfc:	00 00 
    2bfe:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c05:	00 00 
    2c07:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2c0e:	03 00 00 
    2c11:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c1f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2c26:	03 00 00 
    2c29:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c2e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c34:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2c3b:	03 00 00 
    2c3e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2c44:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2c54:	03 00 00 
    2c57:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c67:	00 00 
    2c69:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2c70:	03 00 00 
    2c73:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2c77:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2c7e:	49 0f af c2          	imul   %r10,%rax
    2c82:	48 01 f8             	add    %rdi,%rax
    2c85:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2c8c:	00 00 00 
    2c8f:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    2c96:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2c9d:	01 00 00 
    2ca0:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2ca7:	03 00 00 
    2caa:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    2cb1:	01 00 00 
    2cb4:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2cbb:	02 00 00 
    2cbe:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2cc4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2ccb:	00 00 00 
    2cce:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2cd5:	00 00 00 
    2cd8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2cdf:	00 00 00 
    2ce2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2ce9:	01 00 00 
    2cec:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2cf3:	01 00 00 
    2cf6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2cfd:	01 00 00 
    2d00:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2d07:	03 00 00 
    2d0a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2d11:	00 00 
    2d13:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2d1a:	00 00 
    2d1c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2d23:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d29:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d30:	00 00 
    2d32:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2d39:	01 00 00 
    2d3c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2d43:	00 00 
    2d45:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2d4c:	00 00 
    2d4e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d55:	00 00 
    2d57:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2d5e:	00 00 
    2d60:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2d66:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d6c:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    2d73:	01 00 00 
    2d76:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2d7d:	02 00 00 
    2d80:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2d87:	03 00 00 
    2d8a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2d90:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2da0:	00 00 
    2da2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2da9:	00 00 
    2dab:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2db2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2db9:	00 00 
    2dbb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2dcb:	00 00 
    2dcd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2dd4:	01 00 00 
    2dd7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2de6:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2ded:	02 00 00 
    2df0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2df7:	00 00 
    2df9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e00:	00 00 
    2e02:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2e09:	02 00 00 
    2e0c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e12:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e18:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2e1f:	02 00 00 
    2e22:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e29:	00 00 
    2e2b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e32:	00 00 
    2e34:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2e3b:	02 00 00 
    2e3e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e44:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e4a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2e51:	02 00 00 
    2e54:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2e5b:	00 00 
    2e5d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e64:	00 00 
    2e66:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2e6d:	03 00 00 
    2e70:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e76:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e7d:	00 00 
    2e7f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2e86:	02 00 00 
    2e89:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2e90:	00 00 
    2e92:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e97:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2e9e:	03 00 00 
    2ea1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2eb1:	00 00 
    2eb3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2eba:	03 00 00 
    2ebd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ec2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ec9:	00 00 
    2ecb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ed2:	00 00 
    2ed4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2edb:	00 00 
    2edd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2ee4:	03 00 00 
    2ee7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2eeb:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2ef2:	49 0f af c2          	imul   %r10,%rax
    2ef6:	48 01 f8             	add    %rdi,%rax
    2ef9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2f00:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    2f07:	01 00 00 
    2f0a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2f11:	02 00 00 
    2f14:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2f1a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2f21:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2f28:	00 00 00 
    2f2b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2f32:	00 00 00 
    2f35:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2f3c:	00 00 00 
    2f3f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2f46:	01 00 00 
    2f49:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2f50:	01 00 00 
    2f53:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2f5a:	01 00 00 
    2f5d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2f64:	03 00 00 
    2f67:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2f6e:	03 00 00 
    2f71:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f81:	00 00 
    2f83:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2f8a:	01 00 00 
    2f8d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f9d:	00 00 
    2f9f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2fa6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2fad:	00 00 
    2faf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2fb6:	00 00 
    2fb8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2fbd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    2fc4:	02 00 00 
    2fc7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fd6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2fdd:	02 00 00 
    2fe0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2fe7:	00 00 
    2fe9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2fef:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2ff6:	00 00 00 
    2ff9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2fff:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3005:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    300c:	02 00 00 
    300f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3015:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    301c:	00 00 
    301e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    3025:	01 00 00 
    3028:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    302e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3034:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    303b:	02 00 00 
    303e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3045:	00 00 
    3047:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    304e:	00 00 
    3050:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    3057:	01 00 00 
    305a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3060:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3066:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    306d:	02 00 00 
    3070:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3077:	00 00 
    3079:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3080:	00 00 
    3082:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3089:	01 00 00 
    308c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3092:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3099:	00 00 
    309b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    30a2:	02 00 00 
    30a5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    30ac:	00 00 
    30ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    30b5:	00 00 
    30b7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    30be:	02 00 00 
    30c1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    30c8:	00 00 
    30ca:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    30d0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    30d6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    30dd:	03 00 00 
    30e0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    30e5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    30ec:	03 00 00 
    30ef:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    30f6:	00 00 
    30f8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30ff:	00 00 
    3101:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3108:	03 00 00 
    310b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3112:	00 00 
    3114:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    311a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3121:	00 00 
    3123:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    312a:	03 00 00 
    312d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    313d:	00 00 
    313f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3146:	00 00 
    3148:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    314f:	00 00 
    3151:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3158:	03 00 00 
    315b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    315f:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3166:	49 0f af c2          	imul   %r10,%rax
    316a:	48 01 f8             	add    %rdi,%rax
    316d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3174:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    317b:	02 00 00 
    317e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    3185:	03 00 00 
    3188:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    318e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3195:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    319c:	00 00 00 
    319f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    31a6:	00 00 00 
    31a9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    31b0:	00 00 00 
    31b3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    31ba:	01 00 00 
    31bd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    31c4:	01 00 00 
    31c7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    31ce:	01 00 00 
    31d1:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    31d8:	01 00 00 
    31db:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    31e2:	02 00 00 
    31e5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    31ec:	03 00 00 
    31ef:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    31ff:	00 00 
    3201:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3208:	01 00 00 
    320b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    321b:	00 00 
    321d:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3224:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    322b:	00 00 
    322d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3234:	00 00 
    3236:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    323d:	03 00 00 
    3240:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    3245:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    324c:	00 00 
    324e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3254:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    325b:	02 00 00 
    325e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    326d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3274:	00 00 00 
    3277:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    327d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3283:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    328a:	02 00 00 
    328d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3293:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    329a:	00 00 
    329c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    32a3:	01 00 00 
    32a6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    32ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32b2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    32b9:	02 00 00 
    32bc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32c3:	00 00 
    32c5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    32cc:	00 00 
    32ce:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    32d5:	01 00 00 
    32d8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32de:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32e4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    32eb:	02 00 00 
    32ee:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    32fe:	00 00 
    3300:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3307:	01 00 00 
    330a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3310:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3317:	00 00 
    3319:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3320:	02 00 00 
    3323:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3333:	00 00 
    3335:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    333c:	02 00 00 
    333f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3346:	00 00 
    3348:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    334f:	00 00 
    3351:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3357:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    335e:	03 00 00 
    3361:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3371:	00 00 
    3373:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3379:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    337f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3386:	03 00 00 
    3389:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    338f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3396:	00 00 
    3398:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    339f:	03 00 00 
    33a2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    33a9:	00 00 
    33ab:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    33b2:	00 00 
    33b4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    33bb:	03 00 00 
    33be:	48 8d 46 13          	lea    0x13(%rsi),%rax
    33c2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    33c9:	49 0f af c2          	imul   %r10,%rax
    33cd:	48 01 f8             	add    %rdi,%rax
    33d0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    33d7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    33de:	01 00 00 
    33e1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    33e8:	02 00 00 
    33eb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    33f1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    33f8:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    33ff:	00 00 00 
    3402:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3409:	00 00 00 
    340c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3413:	00 00 00 
    3416:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    341d:	01 00 00 
    3420:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3427:	01 00 00 
    342a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3431:	01 00 00 
    3434:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    343b:	01 00 00 
    343e:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    3445:	03 00 00 
    3448:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    344f:	03 00 00 
    3452:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3462:	00 00 
    3464:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    346b:	01 00 00 
    346e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3475:	00 00 
    3477:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    347e:	00 00 
    3480:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3487:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3497:	00 00 
    3499:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    34a0:	01 00 00 
    34a3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    34b3:	00 00 
    34b5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34bb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    34c2:	02 00 00 
    34c5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    34cc:	00 00 
    34ce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    34d4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    34db:	00 00 00 
    34de:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    34e5:	00 00 
    34e7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    34ee:	00 00 
    34f0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    34f7:	02 00 00 
    34fa:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3501:	00 00 
    3503:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3509:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    350f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3516:	02 00 00 
    3519:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    351f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3526:	00 00 
    3528:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    352f:	01 00 00 
    3532:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3539:	00 00 
    353b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    353f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3545:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    354b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3552:	02 00 00 
    3555:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3565:	00 00 
    3567:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    356e:	02 00 00 
    3571:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3578:	00 00 
    357a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3580:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3586:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    358d:	02 00 00 
    3590:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3597:	00 00 
    3599:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    359e:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    35a5:	03 00 00 
    35a8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    35ae:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    35b5:	00 00 
    35b7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    35be:	02 00 00 
    35c1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    35c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    35cd:	00 00 
    35cf:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    35d6:	00 00 
    35d8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    35de:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    35e5:	03 00 00 
    35e8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    35ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    35f4:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    35fb:	03 00 00 
    35fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3604:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    360b:	00 00 
    360d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3614:	03 00 00 
    3617:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    361e:	00 00 
    3620:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3627:	00 00 
    3629:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3630:	03 00 00 
    3633:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3637:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    363e:	49 0f af c2          	imul   %r10,%rax
    3642:	48 01 f8             	add    %rdi,%rax
    3645:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    364c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3653:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    365a:	00 00 00 
    365d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3663:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    366a:	00 00 00 
    366d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3674:	00 00 00 
    3677:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    367e:	01 00 00 
    3681:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3688:	01 00 00 
    368b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3692:	01 00 00 
    3695:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    369c:	01 00 00 
    369f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    36a6:	01 00 00 
    36a9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    36b0:	01 00 00 
    36b3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    36ba:	03 00 00 
    36bd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    36c4:	03 00 00 
    36c7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    36d7:	00 00 
    36d9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    36e0:	01 00 00 
    36e3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36f3:	00 00 
    36f5:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    36fc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3703:	00 00 
    3705:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    3709:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3710:	00 00 
    3712:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3719:	02 00 00 
    371c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    372b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3732:	02 00 00 
    3735:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    373c:	00 00 
    373e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3744:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    374b:	00 00 00 
    374e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3754:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    375a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3761:	02 00 00 
    3764:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    376a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3771:	00 00 
    3773:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    377a:	01 00 00 
    377d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3783:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3789:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3790:	02 00 00 
    3793:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    37a3:	00 00 
    37a5:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    37ac:	02 00 00 
    37af:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37b5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37bb:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    37c2:	02 00 00 
    37c5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    37cc:	00 00 
    37ce:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    37d5:	00 00 
    37d7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    37de:	02 00 00 
    37e1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    37e7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    37ee:	00 00 
    37f0:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    37f7:	02 00 00 
    37fa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3801:	00 00 
    3803:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3808:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    380f:	03 00 00 
    3812:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3819:	00 00 
    381b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3821:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3828:	03 00 00 
    382b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3830:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3837:	00 00 
    3839:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    383f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3845:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    384c:	03 00 00 
    384f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3855:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    385c:	00 00 
    385e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3865:	03 00 00 
    3868:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3878:	00 00 
    387a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3881:	03 00 00 
    3884:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3888:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    388f:	49 0f af c2          	imul   %r10,%rax
    3893:	48 01 f8             	add    %rdi,%rax
    3896:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    389d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    38a4:	02 00 00 
    38a7:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    38ae:	00 00 00 
    38b1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    38b7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    38be:	00 00 00 
    38c1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    38c8:	00 00 00 
    38cb:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    38d2:	01 00 00 
    38d5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    38dc:	01 00 00 
    38df:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    38e6:	01 00 00 
    38e9:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    38f0:	01 00 00 
    38f3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    38fa:	01 00 00 
    38fd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3904:	01 00 00 
    3907:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    390e:	03 00 00 
    3911:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3918:	03 00 00 
    391b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    392b:	00 00 
    392d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3934:	01 00 00 
    3937:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3947:	00 00 
    3949:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3950:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3957:	00 00 
    3959:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3960:	00 00 
    3962:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3969:	02 00 00 
    396c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3973:	00 00 
    3975:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3979:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3980:	00 00 
    3982:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3988:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    398f:	02 00 00 
    3992:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3999:	00 00 
    399b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    39a2:	00 00 
    39a4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    39ab:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    39b2:	00 00 
    39b4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    39ba:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    39c0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    39c7:	02 00 00 
    39ca:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    39d1:	00 00 
    39d3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39d9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    39e0:	00 00 00 
    39e3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    39e9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    39ef:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    39f6:	02 00 00 
    39f9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    39ff:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a06:	00 00 
    3a08:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3a0f:	01 00 00 
    3a12:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3a18:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3a1e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3a25:	02 00 00 
    3a28:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a2f:	00 00 
    3a31:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3a38:	00 00 
    3a3a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3a41:	02 00 00 
    3a44:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3a4a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3a51:	00 00 
    3a53:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3a5a:	02 00 00 
    3a5d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3a64:	00 00 
    3a66:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3a6b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3a72:	03 00 00 
    3a75:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a84:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3a8b:	03 00 00 
    3a8e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3a93:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a9a:	00 00 
    3a9c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3aa2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3aa8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3aaf:	03 00 00 
    3ab2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3ab8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3abf:	00 00 
    3ac1:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3ac8:	03 00 00 
    3acb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3adb:	00 00 
    3add:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3ae4:	03 00 00 
    3ae7:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3aeb:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3af2:	49 0f af c2          	imul   %r10,%rax
    3af6:	48 01 f8             	add    %rdi,%rax
    3af9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3b00:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3b07:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3b0d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3b14:	00 00 00 
    3b17:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3b1e:	00 00 00 
    3b21:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3b28:	01 00 00 
    3b2b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3b32:	01 00 00 
    3b35:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3b3c:	01 00 00 
    3b3f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3b46:	01 00 00 
    3b49:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3b50:	01 00 00 
    3b53:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3b5a:	01 00 00 
    3b5d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3b64:	02 00 00 
    3b67:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3b6e:	03 00 00 
    3b71:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3b78:	03 00 00 
    3b7b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3b82:	00 00 
    3b84:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3b8b:	00 00 
    3b8d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3b94:	01 00 00 
    3b97:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3b9e:	00 00 
    3ba0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3ba7:	00 00 
    3ba9:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3bb0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3bb7:	00 00 
    3bb9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bc0:	00 00 
    3bc2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    3bc9:	00 00 00 
    3bcc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3bdb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3be2:	02 00 00 
    3be5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3bec:	00 00 
    3bee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3bf4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3bfb:	00 00 00 
    3bfe:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3c05:	00 00 
    3c07:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3c0e:	00 00 
    3c10:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3c17:	01 00 00 
    3c1a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3c20:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3c26:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3c2d:	02 00 00 
    3c30:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c36:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c3d:	00 00 
    3c3f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3c46:	02 00 00 
    3c49:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3c4f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3c55:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3c5c:	02 00 00 
    3c5f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3c6f:	00 00 
    3c71:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3c78:	02 00 00 
    3c7b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3c81:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c87:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3c8e:	02 00 00 
    3c91:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c9f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3ca6:	03 00 00 
    3ca9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3caf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3cb6:	00 00 
    3cb8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3cbf:	02 00 00 
    3cc2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3cc7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3cce:	00 00 
    3cd0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3cd7:	00 00 
    3cd9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3cdf:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3ce6:	03 00 00 
    3ce9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3cef:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3cf5:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3cfc:	03 00 00 
    3cff:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3d05:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3d0c:	00 00 
    3d0e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3d15:	03 00 00 
    3d18:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3d1f:	00 00 
    3d21:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d28:	00 00 
    3d2a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3d31:	03 00 00 
    3d34:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3d38:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3d3f:	49 0f af c2          	imul   %r10,%rax
    3d43:	48 01 f8             	add    %rdi,%rax
    3d46:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3d4d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3d54:	01 00 00 
    3d57:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3d5e:	02 00 00 
    3d61:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d67:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3d6e:	00 00 00 
    3d71:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3d78:	00 00 00 
    3d7b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3d82:	01 00 00 
    3d85:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3d8c:	01 00 00 
    3d8f:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3d96:	01 00 00 
    3d99:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3da0:	01 00 00 
    3da3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3daa:	01 00 00 
    3dad:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3db4:	01 00 00 
    3db7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3dbe:	03 00 00 
    3dc1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3dc8:	03 00 00 
    3dcb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3dd2:	00 00 
    3dd4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3ddb:	00 00 
    3ddd:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3de4:	01 00 00 
    3de7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3e00:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3e07:	00 00 
    3e09:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3e10:	00 00 
    3e12:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3e19:	02 00 00 
    3e1c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3e23:	00 00 
    3e25:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3e2c:	00 00 
    3e2e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3e35:	00 00 
    3e37:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3e3d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3e44:	02 00 00 
    3e47:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3e4e:	00 00 
    3e50:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3e57:	00 00 
    3e59:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3e60:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3e67:	00 00 
    3e69:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3e6d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3e74:	00 00 
    3e76:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3e7c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3e82:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3e89:	02 00 00 
    3e8c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3e93:	00 00 
    3e95:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3e9b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3ea2:	00 00 00 
    3ea5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3eab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3eb1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3eb8:	02 00 00 
    3ebb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3ec1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3ec8:	00 00 
    3eca:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    3ed1:	00 00 00 
    3ed4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3eda:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3ee0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ee7:	02 00 00 
    3eea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3ef1:	00 00 
    3ef3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3efa:	00 00 
    3efc:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3f03:	02 00 00 
    3f06:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3f0c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3f13:	00 00 
    3f15:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3f1c:	02 00 00 
    3f1f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f2d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3f34:	03 00 00 
    3f37:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3f46:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3f4d:	03 00 00 
    3f50:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3f55:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f5c:	00 00 
    3f5e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3f64:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3f6a:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3f71:	03 00 00 
    3f74:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3f7a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3f81:	00 00 
    3f83:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3f8a:	03 00 00 
    3f8d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f9d:	00 00 
    3f9f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3fa6:	03 00 00 
    3fa9:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3fad:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    3fb4:	49 0f af c2          	imul   %r10,%rax
    3fb8:	48 01 f8             	add    %rdi,%rax
    3fbb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3fc2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3fc9:	03 00 00 
    3fcc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3fd2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3fd9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3fe0:	00 00 00 
    3fe3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fea:	00 00 00 
    3fed:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3ff4:	01 00 00 
    3ff7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3ffe:	01 00 00 
    4001:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4008:	01 00 00 
    400b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4012:	01 00 00 
    4015:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    401c:	01 00 00 
    401f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4026:	01 00 00 
    4029:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    4030:	01 00 00 
    4033:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    403a:	03 00 00 
    403d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4044:	00 00 
    4046:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    404d:	00 00 
    404f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4056:	01 00 00 
    4059:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4069:	00 00 
    406b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    4072:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4079:	00 00 
    407b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4082:	00 00 
    4084:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    408a:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4091:	02 00 00 
    4094:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40a3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    40aa:	00 00 00 
    40ad:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    40b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    40b9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    40c0:	02 00 00 
    40c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    40c9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    40d0:	00 00 
    40d2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    40d9:	00 00 00 
    40dc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    40e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    40e8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    40ef:	02 00 00 
    40f2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    40f9:	00 00 
    40fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4102:	00 00 
    4104:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    410b:	02 00 00 
    410e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4115:	00 00 
    4117:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    411d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4123:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    412a:	02 00 00 
    412d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4134:	00 00 
    4136:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    413d:	00 00 
    413f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    4146:	02 00 00 
    4149:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    414f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4156:	00 00 
    4158:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    415f:	02 00 00 
    4162:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4169:	00 00 
    416b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4172:	00 00 
    4174:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    417b:	02 00 00 
    417e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4185:	00 00 
    4187:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    418d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4194:	03 00 00 
    4197:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    419e:	00 00 
    41a0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41a5:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    41ac:	03 00 00 
    41af:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    41b5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41bb:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    41c2:	03 00 00 
    41c5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    41ca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    41d1:	00 00 
    41d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    41d9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    41e0:	00 00 
    41e2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    41e9:	03 00 00 
    41ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    41f3:	00 00 
    41f5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    41fc:	00 00 
    41fe:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4205:	03 00 00 
    4208:	48 8d 46 19          	lea    0x19(%rsi),%rax
    420c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4213:	49 0f af c2          	imul   %r10,%rax
    4217:	48 01 f8             	add    %rdi,%rax
    421a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4221:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4228:	01 00 00 
    422b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4231:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4238:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    423f:	00 00 00 
    4242:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4249:	00 00 00 
    424c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4253:	00 00 00 
    4256:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    425d:	01 00 00 
    4260:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4267:	01 00 00 
    426a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4271:	01 00 00 
    4274:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    427b:	01 00 00 
    427e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4285:	01 00 00 
    4288:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    428f:	01 00 00 
    4292:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4299:	03 00 00 
    429c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    42a3:	00 00 
    42a5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    42ac:	00 00 
    42ae:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    42b5:	01 00 00 
    42b8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    42bf:	00 00 
    42c1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    42c8:	00 00 
    42ca:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    42d1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    42e1:	00 00 
    42e3:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    42ea:	02 00 00 
    42ed:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    42f4:	00 00 
    42f6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    42fc:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4303:	02 00 00 
    4306:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4315:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    431c:	00 00 00 
    431f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4325:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    432b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    4332:	02 00 00 
    4335:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    433b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4342:	00 00 
    4344:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    434b:	02 00 00 
    434e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    4354:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    435a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4361:	02 00 00 
    4364:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    436b:	00 00 
    436d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4374:	00 00 
    4376:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    437d:	02 00 00 
    4380:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4386:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    438c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4393:	02 00 00 
    4396:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    439d:	00 00 
    439f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    43a6:	00 00 
    43a8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    43af:	03 00 00 
    43b2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    43b8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    43bf:	00 00 
    43c1:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    43c8:	02 00 00 
    43cb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    43d9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    43e0:	03 00 00 
    43e3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    43ea:	00 00 
    43ec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    43f2:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    43f9:	03 00 00 
    43fc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4401:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4408:	00 00 
    440a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4410:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4416:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    441d:	03 00 00 
    4420:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4426:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    442d:	00 00 
    442f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4436:	03 00 00 
    4439:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4449:	00 00 
    444b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4452:	03 00 00 
    4455:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4459:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    4460:	49 0f af c2          	imul   %r10,%rax
    4464:	48 01 f8             	add    %rdi,%rax
    4467:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    446e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4475:	00 00 00 
    4478:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    447e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4485:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    448c:	00 00 00 
    448f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4496:	00 00 00 
    4499:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    44a0:	01 00 00 
    44a3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    44aa:	01 00 00 
    44ad:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    44b4:	01 00 00 
    44b7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    44be:	01 00 00 
    44c1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    44c8:	01 00 00 
    44cb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    44d2:	01 00 00 
    44d5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    44dc:	02 00 00 
    44df:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    44e6:	03 00 00 
    44e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    44f0:	00 00 
    44f2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    44f9:	00 00 
    44fb:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4502:	01 00 00 
    4505:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    450c:	00 00 
    450e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4515:	00 00 
    4517:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    451e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4525:	00 00 
    4527:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    452e:	00 00 
    4530:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4537:	01 00 00 
    453a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4541:	00 00 
    4543:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4549:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4550:	02 00 00 
    4553:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4562:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    4569:	00 00 00 
    456c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4572:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4578:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    457f:	02 00 00 
    4582:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4588:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    458f:	00 00 
    4591:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    4598:	02 00 00 
    459b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    45a1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    45a7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    45ae:	02 00 00 
    45b1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    45b8:	00 00 
    45ba:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    45c1:	00 00 
    45c3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    45ca:	02 00 00 
    45cd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    45d3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    45d9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    45e0:	02 00 00 
    45e3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    45f3:	00 00 
    45f5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    45fc:	03 00 00 
    45ff:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    4605:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    460c:	00 00 
    460e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4615:	02 00 00 
    4618:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    461f:	00 00 
    4621:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4626:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    462d:	03 00 00 
    4630:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4637:	00 00 
    4639:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    463f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4646:	03 00 00 
    4649:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    464e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4655:	00 00 
    4657:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    465d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4663:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    466a:	03 00 00 
    466d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4673:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    467a:	00 00 
    467c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4683:	03 00 00 
    4686:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4696:	00 00 
    4698:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    469f:	03 00 00 
    46a2:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    46a6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    46ad:	49 0f af c2          	imul   %r10,%rax
    46b1:	48 01 f8             	add    %rdi,%rax
    46b4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    46bb:	01 00 00 
    46be:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    46c5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    46cc:	02 00 00 
    46cf:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    46d5:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    46dc:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    46e3:	00 00 00 
    46e6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    46ed:	00 00 00 
    46f0:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    46f7:	01 00 00 
    46fa:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4701:	01 00 00 
    4704:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    470b:	01 00 00 
    470e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    4715:	01 00 00 
    4718:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    471f:	01 00 00 
    4722:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    4729:	01 00 00 
    472c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4733:	03 00 00 
    4736:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4746:	00 00 
    4748:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    474f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    4768:	01 00 00 
    476b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    477a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    4781:	00 00 00 
    4784:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    478b:	00 00 
    478d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4794:	00 00 
    4796:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    479c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    47a3:	02 00 00 
    47a6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    47ac:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    47b3:	00 00 
    47b5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    47bc:	00 00 00 
    47bf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    47c5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    47cc:	00 00 
    47ce:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    47d5:	02 00 00 
    47d8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    47e8:	00 00 
    47ea:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    47f1:	00 00 
    47f3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    480c:	02 00 00 
    480f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    481e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    4825:	02 00 00 
    4828:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    482e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4834:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    483b:	02 00 00 
    483e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4844:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    484a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4851:	02 00 00 
    4854:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    485a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4861:	00 00 
    4863:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    486a:	02 00 00 
    486d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4874:	00 00 
    4876:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    487d:	00 00 
    487f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4886:	03 00 00 
    4889:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4890:	00 00 
    4892:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4897:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    489e:	03 00 00 
    48a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    48a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    48ac:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    48b3:	03 00 00 
    48b6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    48bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    48c2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    48c9:	03 00 00 
    48cc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    48d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    48d9:	00 00 
    48db:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    48e2:	03 00 00 
    48e5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    48f5:	00 00 
    48f7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    48fe:	03 00 00 
    4901:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4905:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    490c:	49 0f af c2          	imul   %r10,%rax
    4910:	48 01 f8             	add    %rdi,%rax
    4913:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    491a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4921:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4927:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    492e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4935:	00 00 00 
    4938:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    493f:	00 00 00 
    4942:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4949:	00 00 00 
    494c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4953:	01 00 00 
    4956:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    495d:	01 00 00 
    4960:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4967:	01 00 00 
    496a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4971:	03 00 00 
    4974:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    497b:	00 00 
    497d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4983:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    498a:	00 00 00 
    498d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4994:	00 00 
    4996:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    499d:	00 00 
    499f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    49a6:	01 00 00 
    49a9:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    49b0:	00 00 
    49b2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    49b9:	00 00 
    49bb:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    49c2:	02 00 00 
    49c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49cb:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    49cf:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    49d4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    49d9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    49df:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    49e6:	01 00 00 
    49e9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    49f0:	01 00 00 
    49f3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    49fa:	01 00 00 
    49fd:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4a04:	02 00 00 
    4a07:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4a0e:	00 00 
    4a10:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4a17:	00 00 
    4a19:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4a20:	01 00 00 
    4a23:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4a2a:	00 00 
    4a2c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4a32:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4a39:	02 00 00 
    4a3c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4a42:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4a49:	00 00 
    4a4b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    4a52:	02 00 00 
    4a55:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4a5c:	00 00 
    4a5e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4a65:	00 00 
    4a67:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4a6e:	02 00 00 
    4a71:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4a78:	00 00 
    4a7a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4a80:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4a87:	02 00 00 
    4a8a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4a90:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4a96:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4a9d:	02 00 00 
    4aa0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    4aa6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4aad:	00 00 
    4aaf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4ab6:	02 00 00 
    4ab9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4ac0:	00 00 
    4ac2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4ac9:	00 00 
    4acb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4ad2:	03 00 00 
    4ad5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4adc:	00 00 
    4ade:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4ae3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    4aea:	03 00 00 
    4aed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4af2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4af8:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4aff:	03 00 00 
    4b02:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4b08:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4b0e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    4b15:	03 00 00 
    4b18:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4b1e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4b25:	00 00 
    4b27:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4b2e:	03 00 00 
    4b31:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4b38:	00 00 
    4b3a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b41:	00 00 
    4b43:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4b4a:	03 00 00 
    4b4d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4b51:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
    4b58:	49 0f af c2          	imul   %r10,%rax
    4b5c:	48 01 f8             	add    %rdi,%rax
    4b5f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4b66:	01 00 00 
    4b69:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4b70:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4b77:	00 00 00 
    4b7a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4b81:	01 00 00 
    4b84:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    4b8b:	01 00 00 
    4b8e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4b95:	01 00 00 
    4b98:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4b9f:	02 00 00 
    4ba2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    4ba9:	02 00 00 
    4bac:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4bb2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4bb9:	00 00 00 
    4bbc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4bc3:	00 00 00 
    4bc6:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4bcd:	01 00 00 
    4bd0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4bd7:	01 00 00 
    4bda:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4be1:	03 00 00 
    4be4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4bf4:	00 00 
    4bf6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4bfd:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    4c04:	00 00 
    4c06:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4c0d:	00 00 
    4c0f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4c16:	03 00 00 
    4c19:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4c20:	00 00 
    4c22:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4c29:	00 00 
    4c2b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    4c32:	00 00 
    4c34:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c3b:	00 00 
    4c3d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4c44:	00 00 
    4c46:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4c4d:	00 00 
    4c4f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    4c56:	00 00 
    4c58:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4c5e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    4c65:	00 00 
    4c67:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4c6e:	00 00 
    4c70:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4c76:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4c7c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4c83:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4c8a:	01 00 00 
    4c8d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4c94:	02 00 00 
    4c97:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    4c9e:	02 00 00 
    4ca1:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    4ca8:	02 00 00 
    4cab:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4cb2:	02 00 00 
    4cb5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4cc5:	00 00 
    4cc7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4ccd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4cd4:	00 00 00 
    4cd7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    4cde:	00 00 
    4ce0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4ce7:	00 00 
    4ce9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4cf0:	03 00 00 
    4cf3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4cf9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4d00:	00 00 
    4d02:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4d09:	01 00 00 
    4d0c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4d1b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4d22:	02 00 00 
    4d25:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4d2b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4d32:	00 00 
    4d34:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    4d3b:	02 00 00 
    4d3e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4d45:	00 00 
    4d47:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4d4e:	00 00 
    4d50:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4d57:	03 00 00 
    4d5a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4d61:	00 00 
    4d63:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4d68:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    4d6f:	03 00 00 
    4d72:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4d77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4d7d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4d84:	03 00 00 
    4d87:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4d8d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4d93:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    4d9a:	03 00 00 
    4d9d:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    4da1:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
    4da8:	48 83 c6 1f          	add    $0x1f,%rsi
    4dac:	49 0f af c2          	imul   %r10,%rax
    4db0:	48 01 f8             	add    %rdi,%rax
    4db3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4dba:	01 00 00 
    4dbd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4dc4:	00 00 00 
    4dc7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4dce:	00 00 00 
    4dd1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4dd8:	01 00 00 
    4ddb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4de2:	02 00 00 
    4de5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4deb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4df2:	03 00 00 
    4df5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4dfc:	01 00 00 
    4dff:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    4e06:	02 00 00 
    4e09:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    4e10:	02 00 00 
    4e13:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4e1a:	02 00 00 
    4e1d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4e24:	03 00 00 
    4e27:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4e2e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4e34:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4e3b:	00 00 
    4e3d:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    4e44:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4e48:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4e4f:	00 00 
    4e51:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    4e58:	00 00 
    4e5a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4e5f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4e66:	00 00 
    4e68:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    4e6f:	01 00 00 
    4e72:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4e79:	00 00 
    4e7b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4e82:	00 00 
    4e84:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4e8b:	03 00 00 
    4e8e:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    4e95:	00 00 
    4e97:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4e9e:	00 00 
    4ea0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4ea7:	00 00 00 
    4eaa:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4eb1:	01 00 00 
    4eb4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4ebb:	00 00 
    4ebd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4ec3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4ec9:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    4ed0:	00 00 
    4ed2:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4eeb:	00 00 
    4eed:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4ef4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    4efb:	00 00 
    4efd:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4f04:	00 00 
    4f06:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    4f0d:	01 00 00 
    4f10:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    4f17:	00 00 
    4f19:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4f1f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4f26:	03 00 00 
    4f29:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4f30:	00 00 
    4f32:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4f38:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4f3e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4f45:	00 00 
    4f47:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    4f4e:	01 00 00 
    4f51:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4f58:	00 00 00 
    4f5b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    4f62:	00 00 
    4f64:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4f6a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    4f71:	02 00 00 
    4f74:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4f7a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4f81:	00 00 
    4f83:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4f8a:	03 00 00 
    4f8d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4f94:	00 00 
    4f96:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4f9d:	00 00 
    4f9f:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    4fa6:	01 00 00 
    4fa9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4faf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4fb6:	00 00 
    4fb8:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    4fbf:	02 00 00 
    4fc2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4fd2:	00 00 
    4fd4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4fdb:	00 00 
    4fdd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    4fe4:	02 00 00 
    4fe7:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4ff7:	00 00 
    4ff9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4fff:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    5006:	02 00 00 
    5009:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    500f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5014:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    501b:	03 00 00 
    501e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    5023:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5029:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    5030:	03 00 00 
    5033:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    5037:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    503d:	4c 39 c6             	cmp    %r8,%rsi
    5040:	0f 8c 7a b5 ff ff    	jl     5c0 <_Z5benchv+0x470>
    5046:	e9 7a b1 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    504b:	0f 31                	rdtsc  
    504d:	48 c1 e2 20          	shl    $0x20,%rdx
    5051:	48 09 c2             	or     %rax,%rdx
    5054:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 505a <_Z5benchv+0x4f0a>
    505a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    505f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5067 <_Z5benchv+0x4f17>
    5066:	00 
    5067:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 506f <_Z5benchv+0x4f1f>
    506e:	00 
    506f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5076 <_Z5benchv+0x4f26>
    5076:	01 c0                	add    %eax,%eax
    5078:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    507e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5082:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    5089:	00 00 
    508b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    5090:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    5094:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5098:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    509c:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    50a3:	c5 f8 77             	vzeroupper 
    50a6:	c3                   	retq   
    50a7:	90                   	nop
    50a8:	90                   	nop
    50a9:	90                   	nop
    50aa:	90                   	nop
    50ab:	90                   	nop
    50ac:	90                   	nop
    50ad:	90                   	nop
    50ae:	90                   	nop
    50af:	90                   	nop

00000000000050b0 <_Z6enablev>:
    50b0:	31 c0                	xor    %eax,%eax
    50b2:	c3                   	retq   
    50b3:	90                   	nop
    50b4:	90                   	nop
    50b5:	90                   	nop
    50b6:	90                   	nop
    50b7:	90                   	nop
    50b8:	90                   	nop
    50b9:	90                   	nop
    50ba:	90                   	nop
    50bb:	90                   	nop
    50bc:	90                   	nop
    50bd:	90                   	nop
    50be:	90                   	nop
    50bf:	90                   	nop

00000000000050c0 <_Z9n_reg_maxv>:
    50c0:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    50c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
