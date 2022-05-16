
matvec_fewstores_ui30_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	6b c9 68             	imul   $0x68,%ecx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     186:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 1f 20 00 00    	jle    21b7 <_Z5benchv+0x2067>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 c5 01 00 00       	jmpq   380 <_Z5benchv+0x230>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1c6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     1cc:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1d2:	c4 81 7c 11 34 8a    	vmovups %ymm6,(%r10,%r9,4)
     1d8:	c4 c1 7c 11 6c ba 40 	vmovups %ymm5,0x40(%r10,%rdi,4)
     1df:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1e6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1ed:	00 00 
     1ef:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 84 ba e0 	vmovups %ymm0,0xe0(%r10,%rdi,4)
     214:	00 00 00 
     217:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     21e:	00 00 
     220:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     227:	01 00 00 
     22a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     231:	00 00 
     233:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     23a:	01 00 00 
     23d:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     244:	01 00 00 
     247:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     24e:	00 00 
     250:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     257:	01 00 00 
     25a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     260:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     267:	01 00 00 
     26a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     26f:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     27f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     28f:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29f:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2a6:	02 00 00 
     2a9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2b9:	02 00 00 
     2bc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2c3:	00 00 
     2c5:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2cc:	02 00 00 
     2cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2e9:	00 00 
     2eb:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x280(%r10,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     310:	02 00 00 
     313:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x300(%r10,%rdi,4)
     31a:	03 00 00 
     31d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     324:	00 00 
     326:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     32d:	03 00 00 
     330:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     336:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     347:	00 00 
     349:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     350:	03 00 00 
     353:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     35a:	00 00 
     35c:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     363:	03 00 00 
     366:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     377:	4c 39 df             	cmp    %r11,%rdi
     37a:	0f 83 37 1e 00 00    	jae    21b7 <_Z5benchv+0x2067>
     380:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     387:	01 00 00 
     38a:	c4 41 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm9
     391:	03 00 00 
     394:	49 89 f9             	mov    %rdi,%r9
     397:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     39e:	03 00 00 
     3a1:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3a8:	03 00 00 
     3ab:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3b2:	03 00 00 
     3b5:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3bb:	c4 c1 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm5
     3c2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3e4:	00 00 00 
     3e7:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     3ee:	00 00 00 
     3f1:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
     3f8:	02 00 00 
     3fb:	c4 41 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm8
     402:	03 00 00 
     405:	49 83 c9 08          	or     $0x8,%r9
     409:	c4 81 7c 10 34 8a    	vmovups (%r10,%r9,4),%ymm6
     40f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     416:	00 00 
     418:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     41f:	01 00 00 
     422:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     429:	00 00 
     42b:	c4 41 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm9
     432:	03 00 00 
     435:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     445:	00 00 
     447:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     44d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     453:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     45a:	01 00 00 
     45d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     464:	00 00 
     466:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     476:	01 00 00 
     479:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     489:	01 00 00 
     48c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     493:	00 00 
     495:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     49c:	01 00 00 
     49f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4a5:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4ac:	01 00 00 
     4af:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4b4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4bb:	01 00 00 
     4be:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4c4:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4cb:	02 00 00 
     4ce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4d4:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4e4:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4f5:	00 00 
     4f7:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     4fe:	02 00 00 
     501:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     511:	02 00 00 
     514:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     51a:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     521:	02 00 00 
     524:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     52b:	00 00 
     52d:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     534:	02 00 00 
     537:	45 85 c0             	test   %r8d,%r8d
     53a:	0f 8e 80 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     540:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     546:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     54c:	31 c0                	xor    %eax,%eax
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     55a:	00 00 
     55c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     560:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     566:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     56d:	00 00 
     56f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     574:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     57b:	00 00 
     57d:	49 0f af f3          	imul   %r11,%rsi
     581:	48 01 fe             	add    %rdi,%rsi
     584:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm5
     58b:	01 00 00 
     58e:	c4 62 25 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm9
     595:	01 00 00 
     598:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm14
     59f:	02 00 00 
     5a2:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5a8:	c4 e2 25 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm6
     5af:	c4 62 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm8
     5b6:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5bd:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5c4:	00 00 00 
     5c7:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5ce:	00 00 00 
     5d1:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5d8:	00 00 00 
     5db:	c4 e2 25 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm0
     5e2:	00 00 00 
     5e5:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     5ec:	02 00 00 
     5ef:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
     5f6:	02 00 00 
     5f9:	c4 62 25 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm13
     600:	03 00 00 
     603:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     613:	00 00 
     615:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     61c:	01 00 00 
     61f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     625:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     62c:	00 00 
     62e:	c4 62 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm9
     635:	03 00 00 
     638:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     63e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     645:	00 00 
     647:	c4 62 25 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm14
     64e:	03 00 00 
     651:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     658:	00 00 
     65a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     661:	00 00 
     663:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     66a:	00 00 
     66c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     673:	01 00 00 
     676:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     67d:	00 00 
     67f:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     683:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     687:	c4 62 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm15
     68e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     695:	00 00 
     697:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     69e:	00 00 
     6a0:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm5
     6a7:	01 00 00 
     6aa:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     6b9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     6c0:	01 00 00 
     6c3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     6c9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6ce:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm5
     6d5:	01 00 00 
     6d8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6dd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     6e3:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
     6ea:	01 00 00 
     6ed:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6f3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6f9:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     700:	02 00 00 
     703:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     709:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     70f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     716:	02 00 00 
     719:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     71f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     726:	00 00 
     728:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     72f:	02 00 00 
     732:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     742:	00 00 
     744:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     74b:	02 00 00 
     74e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     755:	00 00 
     757:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     75e:	00 00 
     760:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     767:	02 00 00 
     76a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     771:	00 00 
     773:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     77a:	00 00 
     77c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm5
     783:	03 00 00 
     786:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     795:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm5
     79c:	03 00 00 
     79f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7a5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     7ac:	00 00 
     7ae:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm11,%ymm5
     7b5:	03 00 00 
     7b8:	48 8d 70 01          	lea    0x1(%rax),%rsi
     7bc:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7c0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     7c4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     7c8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7cc:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7d0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7d4:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     7d8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     7de:	49 0f af f3          	imul   %r11,%rsi
     7e2:	48 01 fe             	add    %rdi,%rsi
     7e5:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
     7ec:	01 00 00 
     7ef:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     7f6:	02 00 00 
     7f9:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     7ff:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     806:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     80d:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     814:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     81b:	00 00 00 
     81e:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     825:	00 00 00 
     828:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     82f:	00 00 00 
     832:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     839:	00 00 00 
     83c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     843:	01 00 00 
     846:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     84d:	02 00 00 
     850:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     857:	03 00 00 
     85a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
     861:	03 00 00 
     864:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     86a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     871:	00 00 
     873:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
     87a:	01 00 00 
     87d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     884:	00 00 
     886:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     88d:	00 00 
     88f:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
     896:	01 00 00 
     899:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8a9:	00 00 
     8ab:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
     8b2:	01 00 00 
     8b5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8c4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
     8cb:	01 00 00 
     8ce:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8d4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8d9:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
     8e0:	01 00 00 
     8e3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8e8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8ee:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
     8f5:	01 00 00 
     8f8:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8fe:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     904:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
     90b:	02 00 00 
     90e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     914:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     91a:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
     921:	02 00 00 
     924:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     92a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     931:	00 00 
     933:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
     93a:	02 00 00 
     93d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     944:	00 00 
     946:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     94d:	00 00 
     94f:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
     956:	02 00 00 
     959:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     960:	00 00 
     962:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     968:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
     96f:	02 00 00 
     972:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     978:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     97f:	00 00 
     981:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
     988:	02 00 00 
     98b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     992:	00 00 
     994:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     999:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     99e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9a5:	00 00 
     9a7:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9ae:	03 00 00 
     9b1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     9b8:	03 00 00 
     9bb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9cb:	00 00 
     9cd:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9d4:	03 00 00 
     9d7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     9e6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9ed:	03 00 00 
     9f0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9f4:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     9fb:	49 0f af f3          	imul   %r11,%rsi
     9ff:	48 01 fe             	add    %rdi,%rsi
     a02:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     a08:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a0f:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     a16:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     a1d:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     a24:	00 00 00 
     a27:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     a2e:	00 00 00 
     a31:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a38:	00 00 00 
     a3b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a42:	00 00 00 
     a45:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a4c:	01 00 00 
     a4f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     a56:	02 00 00 
     a59:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a60:	02 00 00 
     a63:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     a6a:	03 00 00 
     a6d:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     a74:	03 00 00 
     a77:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
     a7e:	03 00 00 
     a81:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a87:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a8d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     a94:	01 00 00 
     a97:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a9d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     aa4:	00 00 
     aa6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     aad:	01 00 00 
     ab0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ac0:	00 00 
     ac2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ac9:	01 00 00 
     acc:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ad3:	00 00 
     ad5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     adc:	00 00 
     ade:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ae5:	01 00 00 
     ae8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     aef:	00 00 
     af1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     af7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     afe:	01 00 00 
     b01:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b07:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b0c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     b13:	01 00 00 
     b16:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b1b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b21:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b28:	01 00 00 
     b2b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b31:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b37:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b3e:	02 00 00 
     b41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b47:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b4d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b54:	02 00 00 
     b57:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b5d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b64:	00 00 
     b66:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b6d:	02 00 00 
     b70:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b80:	00 00 
     b82:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b89:	02 00 00 
     b8c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b93:	00 00 
     b95:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b9b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ba2:	02 00 00 
     ba5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bab:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bb2:	00 00 
     bb4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bbb:	02 00 00 
     bbe:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bce:	00 00 
     bd0:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bd7:	03 00 00 
     bda:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     be1:	00 00 
     be3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bea:	00 00 
     bec:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bf3:	03 00 00 
     bf6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c05:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c0c:	03 00 00 
     c0f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c13:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c1a:	49 0f af f3          	imul   %r11,%rsi
     c1e:	48 01 fe             	add    %rdi,%rsi
     c21:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     c27:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c2e:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     c35:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     c3c:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     c43:	00 00 00 
     c46:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     c4d:	00 00 00 
     c50:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c57:	00 00 00 
     c5a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c61:	00 00 00 
     c64:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c6b:	01 00 00 
     c6e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     c75:	02 00 00 
     c78:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c7f:	02 00 00 
     c82:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     c89:	03 00 00 
     c8c:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     c93:	03 00 00 
     c96:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
     c9d:	03 00 00 
     ca0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ca6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cac:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cb3:	01 00 00 
     cb6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cbc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cc3:	00 00 
     cc5:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     ccc:	01 00 00 
     ccf:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cdf:	00 00 
     ce1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ce8:	01 00 00 
     ceb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cfb:	00 00 
     cfd:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     d04:	01 00 00 
     d07:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d16:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     d1d:	01 00 00 
     d20:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d26:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d2b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d32:	01 00 00 
     d35:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d3a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d40:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d47:	01 00 00 
     d4a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d50:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d56:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d5d:	02 00 00 
     d60:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d66:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d6c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d73:	02 00 00 
     d76:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d7c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d83:	00 00 
     d85:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d8c:	02 00 00 
     d8f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d9f:	00 00 
     da1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     da8:	02 00 00 
     dab:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dba:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dc1:	02 00 00 
     dc4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dca:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     dd1:	00 00 
     dd3:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dda:	02 00 00 
     ddd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     de4:	00 00 
     de6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ded:	00 00 
     def:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     df6:	03 00 00 
     df9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e09:	00 00 
     e0b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e12:	03 00 00 
     e15:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e24:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e2b:	03 00 00 
     e2e:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e32:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e39:	49 0f af f3          	imul   %r11,%rsi
     e3d:	48 01 fe             	add    %rdi,%rsi
     e40:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     e46:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e4d:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     e54:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     e5b:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     e62:	00 00 00 
     e65:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     e6c:	00 00 00 
     e6f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e76:	00 00 00 
     e79:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e80:	00 00 00 
     e83:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e8a:	01 00 00 
     e8d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     e94:	02 00 00 
     e97:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     e9e:	02 00 00 
     ea1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     ea8:	03 00 00 
     eab:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     eb2:	03 00 00 
     eb5:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
     ebc:	03 00 00 
     ebf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ec5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ecb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     ed2:	01 00 00 
     ed5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     edb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ee2:	00 00 
     ee4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     eeb:	01 00 00 
     eee:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     efe:	00 00 
     f00:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     f07:	01 00 00 
     f0a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f1a:	00 00 
     f1c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f23:	01 00 00 
     f26:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f35:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f3c:	01 00 00 
     f3f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f45:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f4a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f51:	01 00 00 
     f54:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f59:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f5f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f66:	01 00 00 
     f69:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f6f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f75:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f7c:	02 00 00 
     f7f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f85:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f8b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f92:	02 00 00 
     f95:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f9b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fa2:	00 00 
     fa4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     fab:	02 00 00 
     fae:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fbe:	00 00 
     fc0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fc7:	02 00 00 
     fca:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     fd9:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fe0:	02 00 00 
     fe3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     fe9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ff0:	00 00 
     ff2:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ff9:	02 00 00 
     ffc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1003:	00 00 
    1005:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    100c:	00 00 
    100e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1015:	03 00 00 
    1018:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    101f:	00 00 
    1021:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1028:	00 00 
    102a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1031:	03 00 00 
    1034:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1043:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    104a:	03 00 00 
    104d:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1051:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    1058:	49 0f af f3          	imul   %r11,%rsi
    105c:	48 01 fe             	add    %rdi,%rsi
    105f:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1065:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    106c:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1073:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    107a:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1081:	00 00 00 
    1084:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    108b:	00 00 00 
    108e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1095:	00 00 00 
    1098:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    109f:	00 00 00 
    10a2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10a9:	01 00 00 
    10ac:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    10b3:	02 00 00 
    10b6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10bd:	02 00 00 
    10c0:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    10c7:	03 00 00 
    10ca:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    10d1:	03 00 00 
    10d4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    10db:	03 00 00 
    10de:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10e4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10ea:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    10f1:	01 00 00 
    10f4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    10fa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1101:	00 00 
    1103:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    110a:	01 00 00 
    110d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    111d:	00 00 
    111f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1126:	01 00 00 
    1129:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1139:	00 00 
    113b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1142:	01 00 00 
    1145:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1154:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    115b:	01 00 00 
    115e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1164:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1169:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1170:	01 00 00 
    1173:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1178:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    117e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1185:	01 00 00 
    1188:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    118e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1194:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    119b:	02 00 00 
    119e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11aa:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    11b1:	02 00 00 
    11b4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11ba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11c1:	00 00 
    11c3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11ca:	02 00 00 
    11cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11dd:	00 00 
    11df:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11e6:	02 00 00 
    11e9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11f0:	00 00 
    11f2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    11f8:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11ff:	02 00 00 
    1202:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1208:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    120f:	00 00 
    1211:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1218:	02 00 00 
    121b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1222:	00 00 
    1224:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    122b:	00 00 
    122d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1234:	03 00 00 
    1237:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1247:	00 00 
    1249:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1250:	03 00 00 
    1253:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1262:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1269:	03 00 00 
    126c:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1270:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    1277:	49 0f af f3          	imul   %r11,%rsi
    127b:	48 01 fe             	add    %rdi,%rsi
    127e:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1284:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    128b:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1292:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1299:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    12a0:	00 00 00 
    12a3:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    12aa:	00 00 00 
    12ad:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12b4:	00 00 00 
    12b7:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12be:	00 00 00 
    12c1:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12c8:	01 00 00 
    12cb:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    12d2:	02 00 00 
    12d5:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12dc:	02 00 00 
    12df:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    12e6:	03 00 00 
    12e9:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    12f0:	03 00 00 
    12f3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    12fa:	03 00 00 
    12fd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1303:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1309:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1310:	01 00 00 
    1313:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1319:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1320:	00 00 
    1322:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1329:	01 00 00 
    132c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    133c:	00 00 
    133e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1345:	01 00 00 
    1348:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    134f:	00 00 
    1351:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1358:	00 00 
    135a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1361:	01 00 00 
    1364:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1373:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    137a:	01 00 00 
    137d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1383:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1388:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    138f:	01 00 00 
    1392:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1397:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    139d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    13a4:	01 00 00 
    13a7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13b3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13ba:	02 00 00 
    13bd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13c3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13c9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13d0:	02 00 00 
    13d3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13d9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13e0:	00 00 
    13e2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13e9:	02 00 00 
    13ec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13fc:	00 00 
    13fe:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1405:	02 00 00 
    1408:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    140f:	00 00 
    1411:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1417:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    141e:	02 00 00 
    1421:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1427:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    142e:	00 00 
    1430:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1437:	02 00 00 
    143a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    144a:	00 00 
    144c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1453:	03 00 00 
    1456:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1466:	00 00 
    1468:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    146f:	03 00 00 
    1472:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1481:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1488:	03 00 00 
    148b:	48 8d 70 07          	lea    0x7(%rax),%rsi
    148f:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    1496:	49 0f af f3          	imul   %r11,%rsi
    149a:	48 01 fe             	add    %rdi,%rsi
    149d:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    14a3:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14aa:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    14b1:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    14b8:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    14bf:	00 00 00 
    14c2:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    14c9:	00 00 00 
    14cc:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14d3:	00 00 00 
    14d6:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14dd:	00 00 00 
    14e0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14e7:	01 00 00 
    14ea:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    14f1:	02 00 00 
    14f4:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    14fb:	02 00 00 
    14fe:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1505:	03 00 00 
    1508:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    150f:	03 00 00 
    1512:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1519:	03 00 00 
    151c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1522:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1528:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    152f:	01 00 00 
    1532:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1538:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    153f:	00 00 
    1541:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1548:	01 00 00 
    154b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1552:	00 00 
    1554:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    155b:	00 00 
    155d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1564:	01 00 00 
    1567:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1577:	00 00 
    1579:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1580:	01 00 00 
    1583:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1592:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1599:	01 00 00 
    159c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15a2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15a7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    15ae:	01 00 00 
    15b1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15b6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15bc:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15c3:	01 00 00 
    15c6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15cc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15d9:	02 00 00 
    15dc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15e2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15e8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15ef:	02 00 00 
    15f2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15f8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    15ff:	00 00 
    1601:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1608:	02 00 00 
    160b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    161b:	00 00 
    161d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1624:	02 00 00 
    1627:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1636:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    163d:	02 00 00 
    1640:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1646:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    164d:	00 00 
    164f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1656:	02 00 00 
    1659:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1660:	00 00 
    1662:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1669:	00 00 
    166b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1672:	03 00 00 
    1675:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    167c:	00 00 
    167e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1685:	00 00 
    1687:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    168e:	03 00 00 
    1691:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16a0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16a7:	03 00 00 
    16aa:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16ae:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16b5:	49 0f af f3          	imul   %r11,%rsi
    16b9:	48 01 fe             	add    %rdi,%rsi
    16bc:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    16c2:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16c9:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    16d0:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    16d7:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    16de:	00 00 00 
    16e1:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    16e8:	00 00 00 
    16eb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    16f2:	00 00 00 
    16f5:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    16fc:	00 00 00 
    16ff:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1706:	01 00 00 
    1709:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1710:	02 00 00 
    1713:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    171a:	02 00 00 
    171d:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1724:	03 00 00 
    1727:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    172e:	03 00 00 
    1731:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1738:	03 00 00 
    173b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1741:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1747:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    174e:	01 00 00 
    1751:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1757:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    175e:	00 00 
    1760:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1767:	01 00 00 
    176a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1771:	00 00 
    1773:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    177a:	00 00 
    177c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1783:	01 00 00 
    1786:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1796:	00 00 
    1798:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    179f:	01 00 00 
    17a2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17b1:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17b8:	01 00 00 
    17bb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17c1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17c6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17cd:	01 00 00 
    17d0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17d5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17db:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17e2:	01 00 00 
    17e5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17eb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17f1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17f8:	02 00 00 
    17fb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1801:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1807:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    180e:	02 00 00 
    1811:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1817:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    181e:	00 00 
    1820:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1827:	02 00 00 
    182a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    183a:	00 00 
    183c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1843:	02 00 00 
    1846:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1855:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    185c:	02 00 00 
    185f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1865:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    186c:	00 00 
    186e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1875:	02 00 00 
    1878:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    187f:	00 00 
    1881:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1888:	00 00 
    188a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1891:	03 00 00 
    1894:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    189b:	00 00 
    189d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18a4:	00 00 
    18a6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18ad:	03 00 00 
    18b0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18bf:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18c6:	03 00 00 
    18c9:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18cd:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18d4:	49 0f af f3          	imul   %r11,%rsi
    18d8:	48 01 fe             	add    %rdi,%rsi
    18db:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    18e1:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18e8:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    18ef:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    18f6:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    18fd:	00 00 00 
    1900:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1907:	00 00 00 
    190a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1911:	00 00 00 
    1914:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    191b:	00 00 00 
    191e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1925:	01 00 00 
    1928:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    192f:	02 00 00 
    1932:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1939:	02 00 00 
    193c:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1943:	03 00 00 
    1946:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    194d:	03 00 00 
    1950:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1957:	03 00 00 
    195a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1960:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1966:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    196d:	01 00 00 
    1970:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1976:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    197d:	00 00 
    197f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1986:	01 00 00 
    1989:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1990:	00 00 
    1992:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1999:	00 00 
    199b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    19a2:	01 00 00 
    19a5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    19ac:	00 00 
    19ae:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    19b5:	00 00 
    19b7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19be:	01 00 00 
    19c1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19d0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19d7:	01 00 00 
    19da:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19e5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19ec:	01 00 00 
    19ef:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19f4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19fa:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1a01:	01 00 00 
    1a04:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a0a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a10:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1a17:	02 00 00 
    1a1a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a20:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a26:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a2d:	02 00 00 
    1a30:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a36:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a3d:	00 00 
    1a3f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a46:	02 00 00 
    1a49:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a50:	00 00 
    1a52:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a59:	00 00 
    1a5b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a62:	02 00 00 
    1a65:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a74:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a7b:	02 00 00 
    1a7e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a84:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a8b:	00 00 
    1a8d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a94:	02 00 00 
    1a97:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1a9e:	00 00 
    1aa0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aa7:	00 00 
    1aa9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ab0:	03 00 00 
    1ab3:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1aba:	00 00 
    1abc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ac3:	00 00 
    1ac5:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1acc:	03 00 00 
    1acf:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1ade:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1ae5:	03 00 00 
    1ae8:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1aec:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1af3:	49 0f af f3          	imul   %r11,%rsi
    1af7:	48 01 fe             	add    %rdi,%rsi
    1afa:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1b00:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b07:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1b0e:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1b15:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1b1c:	00 00 00 
    1b1f:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1b26:	00 00 00 
    1b29:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b30:	00 00 00 
    1b33:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b3a:	00 00 00 
    1b3d:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b44:	01 00 00 
    1b47:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1b4e:	02 00 00 
    1b51:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b58:	02 00 00 
    1b5b:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1b62:	03 00 00 
    1b65:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1b6c:	03 00 00 
    1b6f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1b76:	03 00 00 
    1b79:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b7f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b85:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1b8c:	01 00 00 
    1b8f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b95:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b9c:	00 00 
    1b9e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1ba5:	01 00 00 
    1ba8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1baf:	00 00 
    1bb1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1bb8:	00 00 
    1bba:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1bc1:	01 00 00 
    1bc4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1bcb:	00 00 
    1bcd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1bd4:	00 00 
    1bd6:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bdd:	01 00 00 
    1be0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1be7:	00 00 
    1be9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bef:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bff:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c04:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1c0b:	01 00 00 
    1c0e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c13:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c19:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c20:	01 00 00 
    1c23:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c29:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c2f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c36:	02 00 00 
    1c39:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c3f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c45:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c4c:	02 00 00 
    1c4f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c55:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1c5c:	00 00 
    1c5e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c65:	02 00 00 
    1c68:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c78:	00 00 
    1c7a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c81:	02 00 00 
    1c84:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c93:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c9a:	02 00 00 
    1c9d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ca3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1caa:	00 00 
    1cac:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cb3:	02 00 00 
    1cb6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cbd:	00 00 
    1cbf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cc6:	00 00 
    1cc8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ccf:	03 00 00 
    1cd2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1cd9:	00 00 
    1cdb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ce2:	00 00 
    1ce4:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ceb:	03 00 00 
    1cee:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1cf5:	00 00 
    1cf7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1cfd:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d04:	03 00 00 
    1d07:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d0b:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d12:	49 0f af f3          	imul   %r11,%rsi
    1d16:	48 01 fe             	add    %rdi,%rsi
    1d19:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1d20:	03 00 00 
    1d23:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d2a:	01 00 00 
    1d2d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1d34:	02 00 00 
    1d37:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d3d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d44:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1d4b:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1d52:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1d59:	00 00 00 
    1d5c:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1d63:	00 00 00 
    1d66:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d6d:	00 00 00 
    1d70:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d77:	00 00 00 
    1d7a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d81:	02 00 00 
    1d84:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1d8b:	03 00 00 
    1d8e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1d95:	03 00 00 
    1d98:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d9e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1da4:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1dab:	01 00 00 
    1dae:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1db5:	00 00 
    1db7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1dbd:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    1dc4:	03 00 00 
    1dc7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1dcd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1dd4:	00 00 
    1dd6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1ddd:	01 00 00 
    1de0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1de6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1dec:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1df3:	00 00 
    1df5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1dfc:	00 00 
    1dfe:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1e05:	01 00 00 
    1e08:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e0f:	00 00 
    1e11:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1e18:	00 00 
    1e1a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1e21:	01 00 00 
    1e24:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e2b:	00 00 
    1e2d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e33:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1e3a:	01 00 00 
    1e3d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1e43:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1e48:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1e4f:	01 00 00 
    1e52:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1e57:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e5d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e64:	01 00 00 
    1e67:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e6d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e73:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e7a:	02 00 00 
    1e7d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e83:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e89:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e90:	02 00 00 
    1e93:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e99:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ea0:	00 00 
    1ea2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1ea9:	02 00 00 
    1eac:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ebc:	00 00 
    1ebe:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ed7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ede:	02 00 00 
    1ee1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ee7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eee:	00 00 
    1ef0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ef7:	02 00 00 
    1efa:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f01:	00 00 
    1f03:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f0a:	00 00 
    1f0c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1f13:	03 00 00 
    1f16:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f1d:	00 00 
    1f1f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1f24:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1f29:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1f30:	00 00 
    1f32:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1f39:	03 00 00 
    1f3c:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f40:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f47:	48 83 c0 0d          	add    $0xd,%rax
    1f4b:	49 0f af f3          	imul   %r11,%rsi
    1f4f:	48 01 fe             	add    %rdi,%rsi
    1f52:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    1f59:	01 00 00 
    1f5c:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1f63:	03 00 00 
    1f66:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1f6d:	01 00 00 
    1f70:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1f76:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f7d:	00 00 00 
    1f80:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1f87:	03 00 00 
    1f8a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm5
    1f91:	03 00 00 
    1f94:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f9b:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1fa2:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1fa9:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1fb0:	00 00 00 
    1fb3:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1fba:	00 00 00 
    1fbd:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1fc4:	00 00 00 
    1fc7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fce:	02 00 00 
    1fd1:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1fd8:	02 00 00 
    1fdb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1fe1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1fe8:	00 00 
    1fea:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    1ff1:	01 00 00 
    1ff4:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1ffb:	00 00 
    1ffd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2004:	00 00 
    2006:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    200d:	03 00 00 
    2010:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2017:	00 00 
    2019:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2020:	00 00 
    2022:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2026:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    202a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    202e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2032:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2036:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    203a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2041:	00 00 
    2043:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2047:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2057:	00 00 
    2059:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
    2060:	01 00 00 
    2063:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    206a:	00 00 
    206c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2072:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    2079:	03 00 00 
    207c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2083:	00 00 
    2085:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    208c:	00 00 
    208e:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    2095:	01 00 00 
    2098:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    209e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    20a5:	00 00 
    20a7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    20ad:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    20b4:	01 00 00 
    20b7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20bd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    20c2:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    20c9:	01 00 00 
    20cc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    20d1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    20d7:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    20de:	01 00 00 
    20e1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    20e7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    20ed:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    20f4:	02 00 00 
    20f7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    20fd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2103:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    210a:	02 00 00 
    210d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2113:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    211a:	00 00 
    211c:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
    2123:	02 00 00 
    2126:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    212d:	00 00 
    212f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2136:	00 00 
    2138:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    213f:	02 00 00 
    2142:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2149:	00 00 
    214b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2151:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    2158:	02 00 00 
    215b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2161:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2168:	00 00 
    216a:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    2171:	02 00 00 
    2174:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    217a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    217f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2186:	00 00 
    2188:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    218f:	00 00 
    2191:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    2198:	03 00 00 
    219b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    219f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    21a3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    21a9:	4c 39 c0             	cmp    %r8,%rax
    21ac:	0f 8c 9e e3 ff ff    	jl     550 <_Z5benchv+0x400>
    21b2:	e9 15 e0 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    21b7:	0f 31                	rdtsc  
    21b9:	48 c1 e2 20          	shl    $0x20,%rdx
    21bd:	48 09 c2             	or     %rax,%rdx
    21c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21c6 <_Z5benchv+0x2076>
    21c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21d3 <_Z5benchv+0x2083>
    21d2:	00 
    21d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21db <_Z5benchv+0x208b>
    21da:	00 
    21db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21e2 <_Z5benchv+0x2092>
    21e2:	01 c0                	add    %eax,%eax
    21e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21ee:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    21f5:	00 00 
    21f7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    21fc:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2200:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2204:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2208:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    220f:	c5 f8 77             	vzeroupper 
    2212:	c3                   	retq   
    2213:	90                   	nop
    2214:	90                   	nop
    2215:	90                   	nop
    2216:	90                   	nop
    2217:	90                   	nop
    2218:	90                   	nop
    2219:	90                   	nop
    221a:	90                   	nop
    221b:	90                   	nop
    221c:	90                   	nop
    221d:	90                   	nop
    221e:	90                   	nop
    221f:	90                   	nop

0000000000002220 <_Z6enablev>:
    2220:	31 c0                	xor    %eax,%eax
    2222:	c3                   	retq   
    2223:	90                   	nop
    2224:	90                   	nop
    2225:	90                   	nop
    2226:	90                   	nop
    2227:	90                   	nop
    2228:	90                   	nop
    2229:	90                   	nop
    222a:	90                   	nop
    222b:	90                   	nop
    222c:	90                   	nop
    222d:	90                   	nop
    222e:	90                   	nop
    222f:	90                   	nop

0000000000002230 <_Z9n_reg_maxv>:
    2230:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    2235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
