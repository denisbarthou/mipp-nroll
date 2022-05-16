
matvec_fewstores_ui30_uk12.o:     file format elf64-x86-64


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
     192:	0f 8e 06 1e 00 00    	jle    1f9e <_Z5benchv+0x1e4e>
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
     1d8:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1df:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1e6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1ed:	00 00 
     1ef:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0xc0(%r10,%rdi,4)
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
     37a:	0f 83 1e 1c 00 00    	jae    1f9e <_Z5benchv+0x1e4e>
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
     3bb:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     3c2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
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
     55c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     560:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     566:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     56d:	00 00 
     56f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     574:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     57b:	00 00 
     57d:	49 0f af f3          	imul   %r11,%rsi
     581:	48 01 fe             	add    %rdi,%rsi
     584:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     58b:	01 00 00 
     58e:	c4 62 25 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm9
     595:	01 00 00 
     598:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm14
     59f:	02 00 00 
     5a2:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5a8:	c4 e2 25 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm0
     5af:	00 00 00 
     5b2:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm6
     5b9:	00 00 00 
     5bc:	c4 e2 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm5
     5c3:	c4 62 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm8
     5ca:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5d1:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5d8:	00 00 00 
     5db:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5e2:	00 00 00 
     5e5:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     5ec:	02 00 00 
     5ef:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
     5f6:	02 00 00 
     5f9:	c4 62 25 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm13
     600:	03 00 00 
     603:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     613:	00 00 
     615:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
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
     65a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     661:	00 00 
     663:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     66a:	00 00 
     66c:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm4
     673:	01 00 00 
     676:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     67d:	00 00 
     67f:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     683:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     687:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     68b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     692:	00 00 
     694:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm4
     6a4:	01 00 00 
     6a7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6b6:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm4
     6bd:	01 00 00 
     6c0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6c6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6cb:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
     6d2:	01 00 00 
     6d5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6e0:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
     6e7:	01 00 00 
     6ea:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6f0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6f6:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
     6fd:	02 00 00 
     700:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     706:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     70c:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
     713:	02 00 00 
     716:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     71c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     723:	00 00 
     725:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
     72c:	02 00 00 
     72f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     736:	00 00 
     738:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     73f:	00 00 
     741:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
     748:	02 00 00 
     74b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     752:	00 00 
     754:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     75b:	00 00 
     75d:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
     764:	02 00 00 
     767:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     76e:	00 00 
     770:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     777:	00 00 
     779:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm4
     780:	03 00 00 
     783:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     792:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm4
     799:	03 00 00 
     79c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7a2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7a9:	00 00 
     7ab:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm11,%ymm4
     7b2:	03 00 00 
     7b5:	48 89 c6             	mov    %rax,%rsi
     7b8:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7bc:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7c0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     7c4:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7c8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
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
     80f:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     816:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
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
     85c:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
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
     9f2:	48 89 c6             	mov    %rax,%rsi
     9f5:	48 83 ce 02          	or     $0x2,%rsi
     9f9:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     9ff:	49 0f af f3          	imul   %r11,%rsi
     a03:	48 01 fe             	add    %rdi,%rsi
     a06:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     a0c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a13:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     a1a:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     a21:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     a28:	00 00 00 
     a2b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a32:	00 00 00 
     a35:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a3c:	00 00 00 
     a3f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a46:	00 00 00 
     a49:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a50:	01 00 00 
     a53:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     a5a:	02 00 00 
     a5d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a64:	02 00 00 
     a67:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     a6e:	03 00 00 
     a71:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     a78:	03 00 00 
     a7b:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     a82:	03 00 00 
     a85:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a8b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a91:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     a98:	01 00 00 
     a9b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     aa1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     aa8:	00 00 
     aaa:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     ab1:	01 00 00 
     ab4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ac4:	00 00 
     ac6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     acd:	01 00 00 
     ad0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ae0:	00 00 
     ae2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ae9:	01 00 00 
     aec:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     afb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     b02:	01 00 00 
     b05:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b0b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b10:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     b17:	01 00 00 
     b1a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b1f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b25:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b2c:	01 00 00 
     b2f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b35:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b3b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b42:	02 00 00 
     b45:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b4b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b51:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b58:	02 00 00 
     b5b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b61:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b68:	00 00 
     b6a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b71:	02 00 00 
     b74:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b7b:	00 00 
     b7d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b84:	00 00 
     b86:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b8d:	02 00 00 
     b90:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b9f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ba6:	02 00 00 
     ba9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     baf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bb6:	00 00 
     bb8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bbf:	02 00 00 
     bc2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bc9:	00 00 
     bcb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bd2:	00 00 
     bd4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bdb:	03 00 00 
     bde:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bee:	00 00 
     bf0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bf7:	03 00 00 
     bfa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c01:	00 00 
     c03:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c09:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c10:	03 00 00 
     c13:	48 89 c6             	mov    %rax,%rsi
     c16:	48 83 ce 03          	or     $0x3,%rsi
     c1a:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c20:	49 0f af f3          	imul   %r11,%rsi
     c24:	48 01 fe             	add    %rdi,%rsi
     c27:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     c2d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c34:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     c3b:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     c42:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     c49:	00 00 00 
     c4c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c53:	00 00 00 
     c56:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c5d:	00 00 00 
     c60:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c67:	00 00 00 
     c6a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c71:	01 00 00 
     c74:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     c7b:	02 00 00 
     c7e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c85:	02 00 00 
     c88:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     c8f:	03 00 00 
     c92:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     c99:	03 00 00 
     c9c:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     ca3:	03 00 00 
     ca6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cac:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cb2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cb9:	01 00 00 
     cbc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cc2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cc9:	00 00 
     ccb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     cd2:	01 00 00 
     cd5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ce5:	00 00 
     ce7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cee:	01 00 00 
     cf1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cf8:	00 00 
     cfa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d01:	00 00 
     d03:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     d0a:	01 00 00 
     d0d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d1c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     d23:	01 00 00 
     d26:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d2c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d31:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d38:	01 00 00 
     d3b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d40:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d46:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d4d:	01 00 00 
     d50:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d56:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d5c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d63:	02 00 00 
     d66:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d6c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d72:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d79:	02 00 00 
     d7c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d82:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d89:	00 00 
     d8b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d92:	02 00 00 
     d95:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     d9c:	00 00 
     d9e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     da5:	00 00 
     da7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     dae:	02 00 00 
     db1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     db8:	00 00 
     dba:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dc0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dc7:	02 00 00 
     dca:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dd0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     dd7:	00 00 
     dd9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     de0:	02 00 00 
     de3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     df3:	00 00 
     df5:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     dfc:	03 00 00 
     dff:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e0f:	00 00 
     e11:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e18:	03 00 00 
     e1b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e2a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e31:	03 00 00 
     e34:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e38:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e3f:	49 0f af f3          	imul   %r11,%rsi
     e43:	48 01 fe             	add    %rdi,%rsi
     e46:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     e4c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e53:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     e5a:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     e61:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     e68:	00 00 00 
     e6b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e72:	00 00 00 
     e75:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e7c:	00 00 00 
     e7f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e86:	00 00 00 
     e89:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e90:	01 00 00 
     e93:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     e9a:	02 00 00 
     e9d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ea4:	02 00 00 
     ea7:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     eae:	03 00 00 
     eb1:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     eb8:	03 00 00 
     ebb:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     ec2:	03 00 00 
     ec5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ecb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ed1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     ed8:	01 00 00 
     edb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ee1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ee8:	00 00 
     eea:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     ef1:	01 00 00 
     ef4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     efb:	00 00 
     efd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f04:	00 00 
     f06:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     f0d:	01 00 00 
     f10:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f20:	00 00 
     f22:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f29:	01 00 00 
     f2c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f3b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f42:	01 00 00 
     f45:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f4b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f50:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f57:	01 00 00 
     f5a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f5f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f65:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f6c:	01 00 00 
     f6f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f75:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f7b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f82:	02 00 00 
     f85:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f8b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f91:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f98:	02 00 00 
     f9b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fa1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fa8:	00 00 
     faa:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     fb1:	02 00 00 
     fb4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fc4:	00 00 
     fc6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fcd:	02 00 00 
     fd0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     fdf:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fe6:	02 00 00 
     fe9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     fef:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ff6:	00 00 
     ff8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     fff:	02 00 00 
    1002:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1012:	00 00 
    1014:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    101b:	03 00 00 
    101e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    102e:	00 00 
    1030:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1037:	03 00 00 
    103a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1041:	00 00 
    1043:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1049:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1050:	03 00 00 
    1053:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1057:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    105e:	49 0f af f3          	imul   %r11,%rsi
    1062:	48 01 fe             	add    %rdi,%rsi
    1065:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    106b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1072:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1079:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1080:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1087:	00 00 00 
    108a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1091:	00 00 00 
    1094:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    109b:	00 00 00 
    109e:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10a5:	00 00 00 
    10a8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10af:	01 00 00 
    10b2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    10b9:	02 00 00 
    10bc:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10c3:	02 00 00 
    10c6:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    10cd:	03 00 00 
    10d0:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    10d7:	03 00 00 
    10da:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    10e1:	03 00 00 
    10e4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10ea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10f0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    10f7:	01 00 00 
    10fa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1100:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1107:	00 00 
    1109:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1110:	01 00 00 
    1113:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1123:	00 00 
    1125:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    112c:	01 00 00 
    112f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1136:	00 00 
    1138:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    113f:	00 00 
    1141:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1148:	01 00 00 
    114b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    115a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1161:	01 00 00 
    1164:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    116a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    116f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1176:	01 00 00 
    1179:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    117e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1184:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    118b:	01 00 00 
    118e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1194:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    119a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    11a1:	02 00 00 
    11a4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11aa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11b0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    11b7:	02 00 00 
    11ba:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11c7:	00 00 
    11c9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11d0:	02 00 00 
    11d3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11da:	00 00 
    11dc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11e3:	00 00 
    11e5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11ec:	02 00 00 
    11ef:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11f6:	00 00 
    11f8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    11fe:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1205:	02 00 00 
    1208:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    120e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1215:	00 00 
    1217:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    121e:	02 00 00 
    1221:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1228:	00 00 
    122a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1231:	00 00 
    1233:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    123a:	03 00 00 
    123d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1244:	00 00 
    1246:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    124d:	00 00 
    124f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1256:	03 00 00 
    1259:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1268:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    126f:	03 00 00 
    1272:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1276:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    127d:	49 0f af f3          	imul   %r11,%rsi
    1281:	48 01 fe             	add    %rdi,%rsi
    1284:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    128a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1291:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1298:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    129f:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    12a6:	00 00 00 
    12a9:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12b0:	00 00 00 
    12b3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12ba:	00 00 00 
    12bd:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12c4:	00 00 00 
    12c7:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12ce:	01 00 00 
    12d1:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    12d8:	02 00 00 
    12db:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12e2:	02 00 00 
    12e5:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    12ec:	03 00 00 
    12ef:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    12f6:	03 00 00 
    12f9:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1300:	03 00 00 
    1303:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1309:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    130f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1316:	01 00 00 
    1319:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    131f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1326:	00 00 
    1328:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    132f:	01 00 00 
    1332:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1339:	00 00 
    133b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1342:	00 00 
    1344:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    134b:	01 00 00 
    134e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    135e:	00 00 
    1360:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1367:	01 00 00 
    136a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1379:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1380:	01 00 00 
    1383:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1389:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    138e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1395:	01 00 00 
    1398:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    139d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13a3:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    13aa:	01 00 00 
    13ad:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13b3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13b9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13c0:	02 00 00 
    13c3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13c9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13cf:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13d6:	02 00 00 
    13d9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13df:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13e6:	00 00 
    13e8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13ef:	02 00 00 
    13f2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1402:	00 00 
    1404:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    140b:	02 00 00 
    140e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1415:	00 00 
    1417:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    141d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1424:	02 00 00 
    1427:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    142d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1434:	00 00 
    1436:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    143d:	02 00 00 
    1440:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1450:	00 00 
    1452:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1459:	03 00 00 
    145c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    146c:	00 00 
    146e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1475:	03 00 00 
    1478:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    147f:	00 00 
    1481:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1487:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    148e:	03 00 00 
    1491:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1495:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    149c:	49 0f af f3          	imul   %r11,%rsi
    14a0:	48 01 fe             	add    %rdi,%rsi
    14a3:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    14a9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14b0:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    14b7:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    14be:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    14c5:	00 00 00 
    14c8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14cf:	00 00 00 
    14d2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14d9:	00 00 00 
    14dc:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14e3:	00 00 00 
    14e6:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14ed:	01 00 00 
    14f0:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    14f7:	02 00 00 
    14fa:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1501:	02 00 00 
    1504:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    150b:	03 00 00 
    150e:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1515:	03 00 00 
    1518:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    151f:	03 00 00 
    1522:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1528:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    152e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1535:	01 00 00 
    1538:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    153e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1545:	00 00 
    1547:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    154e:	01 00 00 
    1551:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1558:	00 00 
    155a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1561:	00 00 
    1563:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    156a:	01 00 00 
    156d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1574:	00 00 
    1576:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    157d:	00 00 
    157f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1586:	01 00 00 
    1589:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1590:	00 00 
    1592:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1598:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    159f:	01 00 00 
    15a2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15a8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15ad:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    15b4:	01 00 00 
    15b7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15bc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15c2:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15c9:	01 00 00 
    15cc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15d2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15df:	02 00 00 
    15e2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15e8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15ee:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15f5:	02 00 00 
    15f8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15fe:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1605:	00 00 
    1607:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    160e:	02 00 00 
    1611:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1618:	00 00 
    161a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1621:	00 00 
    1623:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    162a:	02 00 00 
    162d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    163c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1643:	02 00 00 
    1646:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    164c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1653:	00 00 
    1655:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    165c:	02 00 00 
    165f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1666:	00 00 
    1668:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    166f:	00 00 
    1671:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1678:	03 00 00 
    167b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    168b:	00 00 
    168d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1694:	03 00 00 
    1697:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    169e:	00 00 
    16a0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16a6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16ad:	03 00 00 
    16b0:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16b4:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16bb:	49 0f af f3          	imul   %r11,%rsi
    16bf:	48 01 fe             	add    %rdi,%rsi
    16c2:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    16c8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16cf:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    16d6:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    16dd:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    16e4:	00 00 00 
    16e7:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16ee:	00 00 00 
    16f1:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    16f8:	00 00 00 
    16fb:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1702:	00 00 00 
    1705:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    170c:	01 00 00 
    170f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1716:	02 00 00 
    1719:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1720:	02 00 00 
    1723:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    172a:	03 00 00 
    172d:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1734:	03 00 00 
    1737:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    173e:	03 00 00 
    1741:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1747:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    174d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1754:	01 00 00 
    1757:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    175d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1764:	00 00 
    1766:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    176d:	01 00 00 
    1770:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1777:	00 00 
    1779:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1780:	00 00 
    1782:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1789:	01 00 00 
    178c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    179c:	00 00 
    179e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    17a5:	01 00 00 
    17a8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17af:	00 00 
    17b1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17b7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17be:	01 00 00 
    17c1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17c7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17cc:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17d3:	01 00 00 
    17d6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17db:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e1:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17e8:	01 00 00 
    17eb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17f1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17f7:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17fe:	02 00 00 
    1801:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1807:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    180d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1814:	02 00 00 
    1817:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    181d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1824:	00 00 
    1826:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    182d:	02 00 00 
    1830:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1837:	00 00 
    1839:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1840:	00 00 
    1842:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1849:	02 00 00 
    184c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1853:	00 00 
    1855:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    185b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1862:	02 00 00 
    1865:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    186b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1872:	00 00 
    1874:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    187b:	02 00 00 
    187e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    188e:	00 00 
    1890:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1897:	03 00 00 
    189a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18aa:	00 00 
    18ac:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18b3:	03 00 00 
    18b6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    18bd:	00 00 
    18bf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18c5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18cc:	03 00 00 
    18cf:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18d3:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18da:	49 0f af f3          	imul   %r11,%rsi
    18de:	48 01 fe             	add    %rdi,%rsi
    18e1:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    18e7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18ee:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    18f5:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    18fc:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1903:	00 00 00 
    1906:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    190d:	00 00 00 
    1910:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1917:	00 00 00 
    191a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1921:	00 00 00 
    1924:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    192b:	01 00 00 
    192e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1935:	02 00 00 
    1938:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    193f:	02 00 00 
    1942:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1949:	03 00 00 
    194c:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1953:	03 00 00 
    1956:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    195d:	03 00 00 
    1960:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1966:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    196c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1973:	01 00 00 
    1976:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    197c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1983:	00 00 
    1985:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    198c:	01 00 00 
    198f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1996:	00 00 
    1998:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    199f:	00 00 
    19a1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    19a8:	01 00 00 
    19ab:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    19b2:	00 00 
    19b4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    19bb:	00 00 
    19bd:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19c4:	01 00 00 
    19c7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19ce:	00 00 
    19d0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19d6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19dd:	01 00 00 
    19e0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19e6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19eb:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19f2:	01 00 00 
    19f5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19fa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a00:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1a07:	01 00 00 
    1a0a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a10:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a16:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1a1d:	02 00 00 
    1a20:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a26:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a2c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a33:	02 00 00 
    1a36:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a3c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a43:	00 00 
    1a45:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a4c:	02 00 00 
    1a4f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a56:	00 00 
    1a58:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a5f:	00 00 
    1a61:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a68:	02 00 00 
    1a6b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a7a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a81:	02 00 00 
    1a84:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a8a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a91:	00 00 
    1a93:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a9a:	02 00 00 
    1a9d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1aa4:	00 00 
    1aa6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aad:	00 00 
    1aaf:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ab6:	03 00 00 
    1ab9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ac0:	00 00 
    1ac2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ac9:	00 00 
    1acb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ad2:	03 00 00 
    1ad5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1ae4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1aeb:	03 00 00 
    1aee:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1af2:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1af9:	49 0f af f3          	imul   %r11,%rsi
    1afd:	48 01 fe             	add    %rdi,%rsi
    1b00:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1b07:	03 00 00 
    1b0a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b11:	01 00 00 
    1b14:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1b1b:	02 00 00 
    1b1e:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1b24:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b2b:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1b32:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1b39:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1b40:	00 00 00 
    1b43:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b4a:	00 00 00 
    1b4d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b54:	00 00 00 
    1b57:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b5e:	00 00 00 
    1b61:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b68:	02 00 00 
    1b6b:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1b72:	03 00 00 
    1b75:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1b7c:	03 00 00 
    1b7f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b85:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b8b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1b92:	01 00 00 
    1b95:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b9c:	00 00 
    1b9e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1ba4:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    1bab:	03 00 00 
    1bae:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bb4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bbb:	00 00 
    1bbd:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1bcd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1bd3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1bda:	00 00 
    1bdc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1be3:	00 00 
    1be5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1bec:	01 00 00 
    1bef:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1bff:	00 00 
    1c01:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1c08:	01 00 00 
    1c0b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c1a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c21:	01 00 00 
    1c24:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c2a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c2f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1c36:	01 00 00 
    1c39:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c3e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c44:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c4b:	01 00 00 
    1c4e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c54:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c5a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c61:	02 00 00 
    1c64:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c6a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c70:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c77:	02 00 00 
    1c7a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c80:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1c87:	00 00 
    1c89:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c90:	02 00 00 
    1c93:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ca3:	00 00 
    1ca5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1cac:	02 00 00 
    1caf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1cbe:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1cc5:	02 00 00 
    1cc8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1cce:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cd5:	00 00 
    1cd7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cde:	02 00 00 
    1ce1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ce8:	00 00 
    1cea:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cf1:	00 00 
    1cf3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1cfa:	03 00 00 
    1cfd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1d04:	00 00 
    1d06:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1d0b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1d10:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1d17:	00 00 
    1d19:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1d20:	03 00 00 
    1d23:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d27:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d2e:	48 83 c0 0c          	add    $0xc,%rax
    1d32:	49 0f af f3          	imul   %r11,%rsi
    1d36:	48 01 fe             	add    %rdi,%rsi
    1d39:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    1d40:	01 00 00 
    1d43:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1d4a:	03 00 00 
    1d4d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1d54:	01 00 00 
    1d57:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d5d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d64:	00 00 00 
    1d67:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d6e:	00 00 00 
    1d71:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1d78:	03 00 00 
    1d7b:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1d82:	03 00 00 
    1d85:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d8c:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1d93:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1d9a:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1da1:	00 00 00 
    1da4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1dab:	00 00 00 
    1dae:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1db5:	02 00 00 
    1db8:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1dbf:	02 00 00 
    1dc2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1dc8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1dcf:	00 00 
    1dd1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    1dd8:	01 00 00 
    1ddb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1de2:	00 00 
    1de4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1deb:	00 00 
    1ded:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1df4:	03 00 00 
    1df7:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1e0d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1e11:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1e15:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1e19:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1e1d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1e24:	00 00 
    1e26:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1e2a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1e31:	00 00 
    1e33:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1e3a:	00 00 
    1e3c:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
    1e43:	01 00 00 
    1e46:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e55:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    1e5c:	03 00 00 
    1e5f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1e66:	00 00 
    1e68:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e6f:	00 00 
    1e71:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    1e78:	01 00 00 
    1e7b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1e81:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1e88:	00 00 
    1e8a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1e90:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    1e97:	01 00 00 
    1e9a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1ea0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1ea5:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    1eac:	01 00 00 
    1eaf:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1eb4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1eba:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    1ec1:	01 00 00 
    1ec4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1eca:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ed0:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    1ed7:	02 00 00 
    1eda:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ee0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1ee6:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    1eed:	02 00 00 
    1ef0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ef6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1efd:	00 00 
    1eff:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
    1f06:	02 00 00 
    1f09:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1f10:	00 00 
    1f12:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1f19:	00 00 
    1f1b:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    1f22:	02 00 00 
    1f25:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1f34:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    1f3b:	02 00 00 
    1f3e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f44:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1f4b:	00 00 
    1f4d:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    1f54:	02 00 00 
    1f57:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f5d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1f62:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1f69:	00 00 
    1f6b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1f72:	00 00 
    1f74:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    1f7b:	03 00 00 
    1f7e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1f82:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1f86:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1f8a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1f90:	4c 39 c0             	cmp    %r8,%rax
    1f93:	0f 8c b7 e5 ff ff    	jl     550 <_Z5benchv+0x400>
    1f99:	e9 2e e2 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    1f9e:	0f 31                	rdtsc  
    1fa0:	48 c1 e2 20          	shl    $0x20,%rdx
    1fa4:	48 09 c2             	or     %rax,%rdx
    1fa7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fad <_Z5benchv+0x1e5d>
    1fad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fb2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fba <_Z5benchv+0x1e6a>
    1fb9:	00 
    1fba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fc2 <_Z5benchv+0x1e72>
    1fc1:	00 
    1fc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fc9 <_Z5benchv+0x1e79>
    1fc9:	01 c0                	add    %eax,%eax
    1fcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fd5:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1fdc:	00 00 
    1fde:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1fe3:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1fe7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1feb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fef:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1ff6:	c5 f8 77             	vzeroupper 
    1ff9:	c3                   	retq   
    1ffa:	90                   	nop
    1ffb:	90                   	nop
    1ffc:	90                   	nop
    1ffd:	90                   	nop
    1ffe:	90                   	nop
    1fff:	90                   	nop

0000000000002000 <_Z6enablev>:
    2000:	31 c0                	xor    %eax,%eax
    2002:	c3                   	retq   
    2003:	90                   	nop
    2004:	90                   	nop
    2005:	90                   	nop
    2006:	90                   	nop
    2007:	90                   	nop
    2008:	90                   	nop
    2009:	90                   	nop
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z9n_reg_maxv>:
    2010:	b8 92 01 00 00       	mov    $0x192,%eax
    2015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
