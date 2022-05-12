
matvec_fewstores_ui30_uk10.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
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
     192:	0f 8e c4 19 00 00    	jle    1b5c <_Z5benchv+0x1a0c>
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
     1d2:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1d8:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
     1df:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1e6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1ed:	00 00 
     1ef:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x80(%r10,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
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
     37a:	0f 83 dc 17 00 00    	jae    1b5c <_Z5benchv+0x1a0c>
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
     3bb:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
     3c2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3e4:	00 00 00 
     3e7:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     3ee:	00 00 00 
     3f1:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
     3f8:	02 00 00 
     3fb:	c4 41 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm8
     402:	03 00 00 
     405:	49 83 c9 08          	or     $0x8,%r9
     409:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
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
     55c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     560:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     566:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     56d:	00 00 
     56f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     574:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     57b:	00 00 
     57d:	49 0f af f3          	imul   %r11,%rsi
     581:	48 01 fe             	add    %rdi,%rsi
     584:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm2
     58b:	01 00 00 
     58e:	c4 62 25 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm9
     595:	01 00 00 
     598:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm14
     59f:	02 00 00 
     5a2:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5a8:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm0
     5af:	00 00 00 
     5b2:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5b9:	00 00 00 
     5bc:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm6
     5c3:	00 00 00 
     5c6:	c4 e2 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm5
     5cd:	c4 62 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm8
     5d4:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5db:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5e2:	00 00 00 
     5e5:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     5ec:	02 00 00 
     5ef:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
     5f6:	02 00 00 
     5f9:	c4 62 25 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm13
     600:	03 00 00 
     603:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     613:	00 00 
     615:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm2
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
     65a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     661:	00 00 
     663:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     66a:	00 00 
     66c:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
     673:	01 00 00 
     676:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     67d:	00 00 
     67f:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     683:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     687:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     68b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     68f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     696:	00 00 
     698:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     69f:	00 00 
     6a1:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm2
     6a8:	01 00 00 
     6ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6ba:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm2
     6c1:	01 00 00 
     6c4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6cf:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     6d6:	01 00 00 
     6d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6de:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6e4:	c4 e2 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm2
     6eb:	01 00 00 
     6ee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6fa:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm2
     701:	02 00 00 
     704:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     70a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     710:	c4 e2 25 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm2
     717:	02 00 00 
     71a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     720:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     727:	00 00 
     729:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm2
     730:	02 00 00 
     733:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     743:	00 00 
     745:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm2
     74c:	02 00 00 
     74f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     756:	00 00 
     758:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     75f:	00 00 
     761:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm2
     768:	02 00 00 
     76b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     772:	00 00 
     774:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     77b:	00 00 
     77d:	c4 e2 25 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm2
     784:	03 00 00 
     787:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     78e:	00 00 
     790:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     796:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm2
     79d:	03 00 00 
     7a0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7a6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7ad:	00 00 
     7af:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm11,%ymm2
     7b6:	03 00 00 
     7b9:	48 89 c6             	mov    %rax,%rsi
     7bc:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7c0:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7c4:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     7c8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7cc:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     7d0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     7d6:	48 83 ce 01          	or     $0x1,%rsi
     7da:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     7e0:	49 0f af f3          	imul   %r11,%rsi
     7e4:	48 01 fe             	add    %rdi,%rsi
     7e7:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
     7ee:	01 00 00 
     7f1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     7f8:	02 00 00 
     7fb:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     801:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     808:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     80f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     816:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     81d:	00 00 00 
     820:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     827:	00 00 00 
     82a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     831:	00 00 00 
     834:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     83b:	00 00 00 
     83e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     845:	01 00 00 
     848:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     84f:	02 00 00 
     852:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     859:	03 00 00 
     85c:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     863:	03 00 00 
     866:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     86c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     873:	00 00 
     875:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
     87c:	01 00 00 
     87f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     886:	00 00 
     888:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     88f:	00 00 
     891:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
     898:	01 00 00 
     89b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8ab:	00 00 
     8ad:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
     8b4:	01 00 00 
     8b7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8c6:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
     8cd:	01 00 00 
     8d0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8d6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8db:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
     8e2:	01 00 00 
     8e5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8ea:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8f0:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
     8f7:	01 00 00 
     8fa:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     900:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     906:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
     90d:	02 00 00 
     910:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     916:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     91c:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
     923:	02 00 00 
     926:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     92c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     933:	00 00 
     935:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
     93c:	02 00 00 
     93f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     946:	00 00 
     948:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     94f:	00 00 
     951:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
     958:	02 00 00 
     95b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     962:	00 00 
     964:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     96a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
     971:	02 00 00 
     974:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     97a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     981:	00 00 
     983:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
     98a:	02 00 00 
     98d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     994:	00 00 
     996:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     99b:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     9a0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9a7:	00 00 
     9a9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9b0:	03 00 00 
     9b3:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     9ba:	03 00 00 
     9bd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9cd:	00 00 
     9cf:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9d6:	03 00 00 
     9d9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     9e8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9ef:	03 00 00 
     9f2:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9f6:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     9fd:	49 0f af f3          	imul   %r11,%rsi
     a01:	48 01 fe             	add    %rdi,%rsi
     a04:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     a0a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a11:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     a18:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a1f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a26:	00 00 00 
     a29:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a30:	00 00 00 
     a33:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a3a:	00 00 00 
     a3d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a44:	00 00 00 
     a47:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a4e:	01 00 00 
     a51:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     a58:	02 00 00 
     a5b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a62:	02 00 00 
     a65:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     a6c:	03 00 00 
     a6f:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     a76:	03 00 00 
     a79:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     a80:	03 00 00 
     a83:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a89:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a8f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     a96:	01 00 00 
     a99:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a9f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     aa6:	00 00 
     aa8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     aaf:	01 00 00 
     ab2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ab9:	00 00 
     abb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ac2:	00 00 
     ac4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     acb:	01 00 00 
     ace:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ade:	00 00 
     ae0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ae7:	01 00 00 
     aea:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     af1:	00 00 
     af3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     af9:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     b00:	01 00 00 
     b03:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b09:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b0e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     b15:	01 00 00 
     b18:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b1d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b23:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b2a:	01 00 00 
     b2d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b33:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b39:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b40:	02 00 00 
     b43:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b49:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b4f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b56:	02 00 00 
     b59:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b5f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b66:	00 00 
     b68:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b6f:	02 00 00 
     b72:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b82:	00 00 
     b84:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b8b:	02 00 00 
     b8e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b95:	00 00 
     b97:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b9d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ba4:	02 00 00 
     ba7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bad:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bb4:	00 00 
     bb6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bbd:	02 00 00 
     bc0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bd0:	00 00 
     bd2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bd9:	03 00 00 
     bdc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bec:	00 00 
     bee:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bf5:	03 00 00 
     bf8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c07:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c0e:	03 00 00 
     c11:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c15:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c1c:	49 0f af f3          	imul   %r11,%rsi
     c20:	48 01 fe             	add    %rdi,%rsi
     c23:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     c29:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c30:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     c37:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c3e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c45:	00 00 00 
     c48:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c4f:	00 00 00 
     c52:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c59:	00 00 00 
     c5c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c63:	00 00 00 
     c66:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c6d:	01 00 00 
     c70:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     c77:	02 00 00 
     c7a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c81:	02 00 00 
     c84:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     c8b:	03 00 00 
     c8e:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     c95:	03 00 00 
     c98:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     c9f:	03 00 00 
     ca2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ca8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cae:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cb5:	01 00 00 
     cb8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cbe:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cc5:	00 00 
     cc7:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     cce:	01 00 00 
     cd1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ce1:	00 00 
     ce3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cea:	01 00 00 
     ced:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cfd:	00 00 
     cff:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     d06:	01 00 00 
     d09:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d10:	00 00 
     d12:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d18:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     d1f:	01 00 00 
     d22:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d28:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d2d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d34:	01 00 00 
     d37:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d3c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d42:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d49:	01 00 00 
     d4c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d52:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d58:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d5f:	02 00 00 
     d62:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d68:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d6e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d75:	02 00 00 
     d78:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d7e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d85:	00 00 
     d87:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d8e:	02 00 00 
     d91:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     d98:	00 00 
     d9a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     da1:	00 00 
     da3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     daa:	02 00 00 
     dad:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dbc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dc3:	02 00 00 
     dc6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dcc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     dd3:	00 00 
     dd5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ddc:	02 00 00 
     ddf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     de6:	00 00 
     de8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     def:	00 00 
     df1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     df8:	03 00 00 
     dfb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e0b:	00 00 
     e0d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e14:	03 00 00 
     e17:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e1e:	00 00 
     e20:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e26:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e2d:	03 00 00 
     e30:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e34:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e3b:	49 0f af f3          	imul   %r11,%rsi
     e3f:	48 01 fe             	add    %rdi,%rsi
     e42:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     e48:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e4f:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     e56:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e5d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e64:	00 00 00 
     e67:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e6e:	00 00 00 
     e71:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e78:	00 00 00 
     e7b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e82:	00 00 00 
     e85:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e8c:	01 00 00 
     e8f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     e96:	02 00 00 
     e99:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ea0:	02 00 00 
     ea3:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     eaa:	03 00 00 
     ead:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     eb4:	03 00 00 
     eb7:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     ebe:	03 00 00 
     ec1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ec7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ecd:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     ed4:	01 00 00 
     ed7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     edd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ee4:	00 00 
     ee6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     eed:	01 00 00 
     ef0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f00:	00 00 
     f02:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     f09:	01 00 00 
     f0c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f1c:	00 00 
     f1e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f25:	01 00 00 
     f28:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f37:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f3e:	01 00 00 
     f41:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f47:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f4c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f53:	01 00 00 
     f56:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f5b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f61:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f68:	01 00 00 
     f6b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f71:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f77:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f7e:	02 00 00 
     f81:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f87:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f8d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f94:	02 00 00 
     f97:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f9d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fa4:	00 00 
     fa6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     fad:	02 00 00 
     fb0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fc0:	00 00 
     fc2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fc9:	02 00 00 
     fcc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     fdb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fe2:	02 00 00 
     fe5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     feb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ff2:	00 00 
     ff4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ffb:	02 00 00 
     ffe:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    100e:	00 00 
    1010:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1017:	03 00 00 
    101a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    102a:	00 00 
    102c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1033:	03 00 00 
    1036:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    103d:	00 00 
    103f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1045:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    104c:	03 00 00 
    104f:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1053:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    105a:	49 0f af f3          	imul   %r11,%rsi
    105e:	48 01 fe             	add    %rdi,%rsi
    1061:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1067:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    106e:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1075:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    107c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1083:	00 00 00 
    1086:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    108d:	00 00 00 
    1090:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1097:	00 00 00 
    109a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10a1:	00 00 00 
    10a4:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10ab:	01 00 00 
    10ae:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    10b5:	02 00 00 
    10b8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10bf:	02 00 00 
    10c2:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    10c9:	03 00 00 
    10cc:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    10d3:	03 00 00 
    10d6:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
    10dd:	03 00 00 
    10e0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10e6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10ec:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    10f3:	01 00 00 
    10f6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    10fc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1103:	00 00 
    1105:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    110c:	01 00 00 
    110f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    111f:	00 00 
    1121:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1128:	01 00 00 
    112b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    113b:	00 00 
    113d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1144:	01 00 00 
    1147:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1156:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    115d:	01 00 00 
    1160:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1166:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    116b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1172:	01 00 00 
    1175:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    117a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1180:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1187:	01 00 00 
    118a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1190:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1196:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    119d:	02 00 00 
    11a0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11a6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11ac:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    11b3:	02 00 00 
    11b6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11bc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11c3:	00 00 
    11c5:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11cc:	02 00 00 
    11cf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11df:	00 00 
    11e1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11e8:	02 00 00 
    11eb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    11fa:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1201:	02 00 00 
    1204:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    120a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1211:	00 00 
    1213:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    121a:	02 00 00 
    121d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    122d:	00 00 
    122f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1236:	03 00 00 
    1239:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1249:	00 00 
    124b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1252:	03 00 00 
    1255:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1264:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    126b:	03 00 00 
    126e:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1272:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    1279:	49 0f af f3          	imul   %r11,%rsi
    127d:	48 01 fe             	add    %rdi,%rsi
    1280:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1286:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    128d:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1294:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    129b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12a2:	00 00 00 
    12a5:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12ac:	00 00 00 
    12af:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12b6:	00 00 00 
    12b9:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12c0:	00 00 00 
    12c3:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12ca:	01 00 00 
    12cd:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    12d4:	02 00 00 
    12d7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12de:	02 00 00 
    12e1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    12e8:	03 00 00 
    12eb:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    12f2:	03 00 00 
    12f5:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
    12fc:	03 00 00 
    12ff:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1305:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    130b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1312:	01 00 00 
    1315:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    131b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1322:	00 00 
    1324:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    132b:	01 00 00 
    132e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1335:	00 00 
    1337:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    133e:	00 00 
    1340:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1347:	01 00 00 
    134a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    135a:	00 00 
    135c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1363:	01 00 00 
    1366:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    136d:	00 00 
    136f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1375:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    137c:	01 00 00 
    137f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1385:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    138a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1391:	01 00 00 
    1394:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1399:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    139f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    13a6:	01 00 00 
    13a9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13af:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13b5:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13bc:	02 00 00 
    13bf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13c5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13cb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13d2:	02 00 00 
    13d5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13db:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13e2:	00 00 
    13e4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13eb:	02 00 00 
    13ee:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13fe:	00 00 
    1400:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1407:	02 00 00 
    140a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1411:	00 00 
    1413:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1419:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1420:	02 00 00 
    1423:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1429:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1430:	00 00 
    1432:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1439:	02 00 00 
    143c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1443:	00 00 
    1445:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    144c:	00 00 
    144e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1455:	03 00 00 
    1458:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    145f:	00 00 
    1461:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1468:	00 00 
    146a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1471:	03 00 00 
    1474:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    147b:	00 00 
    147d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1483:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    148a:	03 00 00 
    148d:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1491:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    1498:	49 0f af f3          	imul   %r11,%rsi
    149c:	48 01 fe             	add    %rdi,%rsi
    149f:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    14a5:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14ac:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    14b3:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14ba:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14c1:	00 00 00 
    14c4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14cb:	00 00 00 
    14ce:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14d5:	00 00 00 
    14d8:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14df:	00 00 00 
    14e2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14e9:	01 00 00 
    14ec:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    14f3:	02 00 00 
    14f6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    14fd:	02 00 00 
    1500:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1507:	03 00 00 
    150a:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1511:	03 00 00 
    1514:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
    151b:	03 00 00 
    151e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1524:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    152a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1531:	01 00 00 
    1534:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    153a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1541:	00 00 
    1543:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    154a:	01 00 00 
    154d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    155d:	00 00 
    155f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1566:	01 00 00 
    1569:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1579:	00 00 
    157b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1582:	01 00 00 
    1585:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1594:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    159b:	01 00 00 
    159e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15a4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15a9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    15b0:	01 00 00 
    15b3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15b8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15be:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15c5:	01 00 00 
    15c8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15ce:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15db:	02 00 00 
    15de:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15e4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15ea:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15f1:	02 00 00 
    15f4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15fa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1601:	00 00 
    1603:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    160a:	02 00 00 
    160d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1614:	00 00 
    1616:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    161d:	00 00 
    161f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1626:	02 00 00 
    1629:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1638:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    163f:	02 00 00 
    1642:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1648:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    164f:	00 00 
    1651:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1658:	02 00 00 
    165b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    166b:	00 00 
    166d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1674:	03 00 00 
    1677:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1687:	00 00 
    1689:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1690:	03 00 00 
    1693:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    169a:	00 00 
    169c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16a2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16a9:	03 00 00 
    16ac:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16b0:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16b7:	49 0f af f3          	imul   %r11,%rsi
    16bb:	48 01 fe             	add    %rdi,%rsi
    16be:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    16c5:	03 00 00 
    16c8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    16cf:	01 00 00 
    16d2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    16d9:	02 00 00 
    16dc:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    16e2:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16e9:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    16f0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16f7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16fe:	00 00 00 
    1701:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1708:	00 00 00 
    170b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1712:	00 00 00 
    1715:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    171c:	00 00 00 
    171f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1726:	02 00 00 
    1729:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1730:	03 00 00 
    1733:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
    173a:	03 00 00 
    173d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1743:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1749:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1750:	01 00 00 
    1753:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    175a:	00 00 
    175c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1762:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    1769:	03 00 00 
    176c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1772:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1779:	00 00 
    177b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1782:	01 00 00 
    1785:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    178b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1791:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1798:	00 00 
    179a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    17a1:	00 00 
    17a3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    17aa:	01 00 00 
    17ad:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    17b4:	00 00 
    17b6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    17bd:	00 00 
    17bf:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    17c6:	01 00 00 
    17c9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17d8:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17df:	01 00 00 
    17e2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17e8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17ed:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17f4:	01 00 00 
    17f7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17fc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1802:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1809:	01 00 00 
    180c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1812:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1818:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    181f:	02 00 00 
    1822:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1828:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    182e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1835:	02 00 00 
    1838:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    183e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1845:	00 00 
    1847:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    184e:	02 00 00 
    1851:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1861:	00 00 
    1863:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    186a:	02 00 00 
    186d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    187c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1883:	02 00 00 
    1886:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    188c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1893:	00 00 
    1895:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    189c:	02 00 00 
    189f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    18af:	00 00 
    18b1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    18b8:	03 00 00 
    18bb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18c2:	00 00 
    18c4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    18c9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    18ce:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    18d5:	00 00 
    18d7:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    18de:	03 00 00 
    18e1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18e5:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18ec:	48 83 c0 0a          	add    $0xa,%rax
    18f0:	49 0f af f3          	imul   %r11,%rsi
    18f4:	48 01 fe             	add    %rdi,%rsi
    18f7:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    18fe:	01 00 00 
    1901:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1908:	03 00 00 
    190b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1912:	01 00 00 
    1915:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    191b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1922:	00 00 00 
    1925:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    192c:	00 00 00 
    192f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1936:	00 00 00 
    1939:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1940:	03 00 00 
    1943:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
    194a:	03 00 00 
    194d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1954:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    195b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1962:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1969:	00 00 00 
    196c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1973:	02 00 00 
    1976:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    197d:	02 00 00 
    1980:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1986:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    198d:	00 00 
    198f:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    1996:	01 00 00 
    1999:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    19a9:	00 00 
    19ab:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    19b2:	03 00 00 
    19b5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    19bc:	00 00 
    19be:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    19cb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    19cf:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    19d3:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    19d7:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    19de:	00 00 
    19e0:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    19e4:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    19eb:	00 00 
    19ed:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    19f4:	00 00 
    19f6:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
    19fd:	01 00 00 
    1a00:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a0f:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    1a16:	03 00 00 
    1a19:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a20:	00 00 
    1a22:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1a29:	00 00 
    1a2b:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    1a32:	01 00 00 
    1a35:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a3b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a42:	00 00 
    1a44:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a4a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    1a51:	01 00 00 
    1a54:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1a5a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1a5f:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    1a66:	01 00 00 
    1a69:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1a6e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a74:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    1a7b:	01 00 00 
    1a7e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1a84:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a8a:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    1a91:	02 00 00 
    1a94:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1a9a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1aa0:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    1aa7:	02 00 00 
    1aaa:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ab0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1ab7:	00 00 
    1ab9:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
    1ac0:	02 00 00 
    1ac3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1ad3:	00 00 
    1ad5:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    1adc:	02 00 00 
    1adf:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1aee:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    1af5:	02 00 00 
    1af8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1afe:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1b05:	00 00 
    1b07:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    1b0e:	02 00 00 
    1b11:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b17:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1b1c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b2c:	00 00 
    1b2e:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    1b35:	03 00 00 
    1b38:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1b3c:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1b40:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1b44:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1b48:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1b4e:	4c 39 c0             	cmp    %r8,%rax
    1b51:	0f 8c f9 e9 ff ff    	jl     550 <_Z5benchv+0x400>
    1b57:	e9 70 e6 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    1b5c:	0f 31                	rdtsc  
    1b5e:	48 c1 e2 20          	shl    $0x20,%rdx
    1b62:	48 09 c2             	or     %rax,%rdx
    1b65:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b6b <_Z5benchv+0x1a1b>
    1b6b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b70:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b78 <_Z5benchv+0x1a28>
    1b77:	00 
    1b78:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b80 <_Z5benchv+0x1a30>
    1b7f:	00 
    1b80:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b87 <_Z5benchv+0x1a37>
    1b87:	01 c0                	add    %eax,%eax
    1b89:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b8f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b93:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1b9a:	00 00 
    1b9c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1ba1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1ba5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ba9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bad:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1bb4:	c5 f8 77             	vzeroupper 
    1bb7:	c3                   	retq   
    1bb8:	90                   	nop
    1bb9:	90                   	nop
    1bba:	90                   	nop
    1bbb:	90                   	nop
    1bbc:	90                   	nop
    1bbd:	90                   	nop
    1bbe:	90                   	nop
    1bbf:	90                   	nop

0000000000001bc0 <_Z6enablev>:
    1bc0:	31 c0                	xor    %eax,%eax
    1bc2:	c3                   	retq   
    1bc3:	90                   	nop
    1bc4:	90                   	nop
    1bc5:	90                   	nop
    1bc6:	90                   	nop
    1bc7:	90                   	nop
    1bc8:	90                   	nop
    1bc9:	90                   	nop
    1bca:	90                   	nop
    1bcb:	90                   	nop
    1bcc:	90                   	nop
    1bcd:	90                   	nop
    1bce:	90                   	nop
    1bcf:	90                   	nop

0000000000001bd0 <_Z9n_reg_maxv>:
    1bd0:	b8 54 01 00 00       	mov    $0x154,%eax
    1bd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
