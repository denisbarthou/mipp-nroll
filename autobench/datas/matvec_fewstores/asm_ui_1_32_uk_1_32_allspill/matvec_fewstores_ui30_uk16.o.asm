
matvec_fewstores_ui30_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
     150:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
     157:	0f 31                	rdtsc  
     159:	48 c1 e2 20          	shl    $0x20,%rdx
     15d:	48 09 c2             	or     %rax,%rdx
     160:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 166 <_Z5benchv+0x16>
     166:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x23>
     172:	00 
     173:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
     17a:	00 
     17b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     181:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     185:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18c:	00 00 
     18e:	85 c0                	test   %eax,%eax
     190:	0f 8e a6 26 00 00    	jle    283c <_Z5benchv+0x26ec>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 c7 01 00 00       	jmpq   380 <_Z5benchv+0x230>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1c6:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1cc:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     1d3:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1e1:	00 00 
     1e3:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1ea:	00 00 00 
     1ed:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     1f4:	00 00 00 
     1f7:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
     208:	00 00 00 
     20b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     212:	00 00 
     214:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     21b:	01 00 00 
     21e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     225:	00 00 
     227:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x120(%r10,%rdi,4)
     22e:	01 00 00 
     231:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     238:	00 00 
     23a:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x140(%r10,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     24a:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     251:	01 00 00 
     254:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     259:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x180(%r10,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     269:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     279:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     289:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     290:	01 00 00 
     293:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     299:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2aa:	00 00 
     2ac:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2bc:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2cd:	00 00 
     2cf:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 41 7c 11 8c ba 80 	vmovups %ymm9,0x280(%r10,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x2a0(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2fd:	00 00 
     2ff:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     310:	02 00 00 
     313:	c4 41 7c 11 a4 ba 00 	vmovups %ymm12,0x300(%r10,%rdi,4)
     31a:	03 00 00 
     31d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     324:	00 00 
     326:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     32d:	03 00 00 
     330:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     336:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     347:	00 00 
     349:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     350:	03 00 00 
     353:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     35a:	00 00 
     35c:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     363:	03 00 00 
     366:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     377:	48 39 c7             	cmp    %rax,%rdi
     37a:	0f 83 bc 24 00 00    	jae    283c <_Z5benchv+0x26ec>
     380:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     387:	01 00 00 
     38a:	c4 41 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm8
     391:	03 00 00 
     394:	49 89 f9             	mov    %rdi,%r9
     397:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     39e:	03 00 00 
     3a1:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3a8:	03 00 00 
     3ab:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3b2:	03 00 00 
     3b5:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3bb:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3e4:	00 00 00 
     3e7:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     3ee:	00 00 00 
     3f1:	c4 41 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm9
     3f8:	02 00 00 
     3fb:	c4 41 7c 10 a4 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm12
     402:	03 00 00 
     405:	49 83 c9 08          	or     $0x8,%r9
     409:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     40f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     416:	00 00 
     418:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     41f:	01 00 00 
     422:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     429:	00 00 
     42b:	c4 41 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm8
     432:	03 00 00 
     435:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     444:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     454:	00 00 
     456:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     45d:	01 00 00 
     460:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     467:	00 00 
     469:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     470:	00 00 
     472:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     479:	01 00 00 
     47c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     483:	00 00 
     485:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     48c:	01 00 00 
     48f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     495:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     49c:	01 00 00 
     49f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4a4:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4ab:	01 00 00 
     4ae:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4b4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4bb:	01 00 00 
     4be:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4c4:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4cb:	02 00 00 
     4ce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4d4:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4e4:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4f5:	00 00 
     4f7:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     4fe:	02 00 00 
     501:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     507:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     50e:	02 00 00 
     511:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     518:	00 00 
     51a:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     521:	02 00 00 
     524:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     52b:	00 00 
     52d:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     534:	02 00 00 
     537:	45 85 c0             	test   %r8d,%r8d
     53a:	0f 8e 80 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     540:	31 d2                	xor    %edx,%edx
     542:	90                   	nop
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	89 d6                	mov    %edx,%esi
     552:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     559:	00 00 
     55b:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     561:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     568:	00 00 
     56a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     571:	00 00 
     573:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     57a:	00 00 
     57c:	0f af f0             	imul   %eax,%esi
     57f:	01 fe                	add    %edi,%esi
     581:	83 ce 08             	or     $0x8,%esi
     584:	48 63 f6             	movslq %esi,%rsi
     587:	c4 e2 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm5
     58d:	48 89 d6             	mov    %rdx,%rsi
     590:	48 0f af f0          	imul   %rax,%rsi
     594:	48 01 fe             	add    %rdi,%rsi
     597:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm8
     59e:	01 00 00 
     5a1:	c4 62 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm9
     5a8:	02 00 00 
     5ab:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm7
     5b2:	02 00 00 
     5b5:	c4 62 1d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm15
     5bb:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     5c2:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     5c9:	00 00 00 
     5cc:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
     5d3:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     5da:	00 00 00 
     5dd:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     5e4:	00 00 00 
     5e7:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     5ee:	00 00 00 
     5f1:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm10
     5f8:	01 00 00 
     5fb:	c4 62 1d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm12,%ymm13
     602:	03 00 00 
     605:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     60a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     611:	00 00 
     613:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     61a:	01 00 00 
     61d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     624:	00 00 
     626:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     62d:	00 00 
     62f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm9
     636:	03 00 00 
     639:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     63d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     641:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     645:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     649:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     64d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     654:	00 00 
     656:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     65d:	00 00 
     65f:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     666:	01 00 00 
     669:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     670:	00 00 
     672:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     676:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     67a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     67e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     682:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     686:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     68d:	00 00 
     68f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     696:	00 00 
     698:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     69e:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     6a5:	01 00 00 
     6a8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6ae:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6b3:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6ba:	01 00 00 
     6bd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6c8:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6cf:	01 00 00 
     6d2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6d8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6de:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6e5:	01 00 00 
     6e8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6ee:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6f4:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     6fb:	02 00 00 
     6fe:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     704:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     70a:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     711:	02 00 00 
     714:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     71a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     721:	00 00 
     723:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     72a:	02 00 00 
     72d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     734:	00 00 
     736:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     73c:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     743:	02 00 00 
     746:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     74c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     753:	00 00 
     755:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     75c:	02 00 00 
     75f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     766:	00 00 
     768:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     76f:	00 00 
     771:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     778:	02 00 00 
     77b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     782:	00 00 
     784:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     78b:	00 00 
     78d:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     794:	03 00 00 
     797:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7a7:	00 00 
     7a9:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7b0:	03 00 00 
     7b3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7ba:	00 00 
     7bc:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7c2:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7c9:	03 00 00 
     7cc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7d2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7d9:	00 00 
     7db:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7e2:	03 00 00 
     7e5:	48 89 d6             	mov    %rdx,%rsi
     7e8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7ef:	00 00 
     7f1:	48 83 ce 01          	or     $0x1,%rsi
     7f5:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     7fb:	48 0f af f0          	imul   %rax,%rsi
     7ff:	48 01 fe             	add    %rdi,%rsi
     802:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     809:	01 00 00 
     80c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     813:	01 00 00 
     816:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     81c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     823:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     82a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     831:	00 00 00 
     834:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     83b:	00 00 00 
     83e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     845:	00 00 00 
     848:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     84f:	00 00 00 
     852:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     859:	01 00 00 
     85c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     863:	01 00 00 
     866:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     86d:	02 00 00 
     870:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     877:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     87e:	03 00 00 
     881:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     888:	03 00 00 
     88b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     892:	00 00 
     894:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     89a:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     8a1:	01 00 00 
     8a4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8aa:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8af:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8b6:	01 00 00 
     8b9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8be:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8c4:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8cb:	01 00 00 
     8ce:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8d4:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8da:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8e1:	01 00 00 
     8e4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8ea:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8f0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8f7:	02 00 00 
     8fa:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     900:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     906:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     90d:	02 00 00 
     910:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     916:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     91d:	00 00 
     91f:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     926:	02 00 00 
     929:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     930:	00 00 
     932:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     938:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     93f:	02 00 00 
     942:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     948:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     94f:	00 00 
     951:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     958:	02 00 00 
     95b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     962:	00 00 
     964:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     96b:	00 00 
     96d:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     974:	02 00 00 
     977:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     97e:	00 00 
     980:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     987:	00 00 
     989:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     990:	02 00 00 
     993:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     99a:	00 00 
     99c:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     9a1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9a8:	00 00 
     9aa:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9b1:	03 00 00 
     9b4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9c4:	00 00 
     9c6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9cd:	03 00 00 
     9d0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9d7:	00 00 
     9d9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9e0:	00 00 
     9e2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9e9:	03 00 00 
     9ec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9f3:	00 00 
     9f5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9fb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     a02:	03 00 00 
     a05:	48 89 d6             	mov    %rdx,%rsi
     a08:	48 83 ce 02          	or     $0x2,%rsi
     a0c:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     a12:	48 0f af f0          	imul   %rax,%rsi
     a16:	48 01 fe             	add    %rdi,%rsi
     a19:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a1f:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a26:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a2d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a34:	00 00 00 
     a37:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a3e:	00 00 00 
     a41:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a48:	00 00 00 
     a4b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a52:	00 00 00 
     a55:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a5c:	01 00 00 
     a5f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a66:	01 00 00 
     a69:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a70:	01 00 00 
     a73:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a7a:	02 00 00 
     a7d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a84:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a8b:	03 00 00 
     a8e:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a95:	03 00 00 
     a98:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a9e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aa5:	00 00 
     aa7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     aae:	01 00 00 
     ab1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ac0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ac7:	01 00 00 
     aca:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ad0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     adc:	01 00 00 
     adf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     aea:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     af1:	01 00 00 
     af4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     afa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b00:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b07:	01 00 00 
     b0a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b10:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b16:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b1d:	02 00 00 
     b20:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b26:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b2c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b33:	02 00 00 
     b36:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b3c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b43:	00 00 
     b45:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b4c:	02 00 00 
     b4f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b5e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b65:	02 00 00 
     b68:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b6e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b75:	00 00 
     b77:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b7e:	02 00 00 
     b81:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b91:	00 00 
     b93:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b9a:	02 00 00 
     b9d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     bad:	00 00 
     baf:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bb6:	02 00 00 
     bb9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bc9:	00 00 
     bcb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bd2:	03 00 00 
     bd5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     be5:	00 00 
     be7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bee:	03 00 00 
     bf1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c01:	00 00 
     c03:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     c0a:	03 00 00 
     c0d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c1c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c23:	03 00 00 
     c26:	48 89 d6             	mov    %rdx,%rsi
     c29:	48 83 ce 03          	or     $0x3,%rsi
     c2d:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     c33:	48 0f af f0          	imul   %rax,%rsi
     c37:	48 01 fe             	add    %rdi,%rsi
     c3a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c40:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c47:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c4e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c55:	00 00 00 
     c58:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c5f:	00 00 00 
     c62:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c69:	00 00 00 
     c6c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c73:	00 00 00 
     c76:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c7d:	01 00 00 
     c80:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c87:	01 00 00 
     c8a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c91:	01 00 00 
     c94:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c9b:	02 00 00 
     c9e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     ca5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     cac:	03 00 00 
     caf:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     cb6:	03 00 00 
     cb9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     cbf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cc6:	00 00 
     cc8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ccf:	01 00 00 
     cd2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cd9:	00 00 
     cdb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ce1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ce8:	01 00 00 
     ceb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cf1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     cf6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     cfd:	01 00 00 
     d00:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d05:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d0b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d12:	01 00 00 
     d15:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d1b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d21:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d28:	01 00 00 
     d2b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d31:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d37:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d3e:	02 00 00 
     d41:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d47:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d4d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d54:	02 00 00 
     d57:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d5d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d64:	00 00 
     d66:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d6d:	02 00 00 
     d70:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d7f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d86:	02 00 00 
     d89:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d8f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d96:	00 00 
     d98:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d9f:	02 00 00 
     da2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     db2:	00 00 
     db4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dbb:	02 00 00 
     dbe:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dce:	00 00 
     dd0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dd7:	02 00 00 
     dda:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dea:	00 00 
     dec:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     df3:	03 00 00 
     df6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     dfd:	00 00 
     dff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e06:	00 00 
     e08:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e0f:	03 00 00 
     e12:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e22:	00 00 
     e24:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e2b:	03 00 00 
     e2e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e35:	00 00 
     e37:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e3d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e44:	03 00 00 
     e47:	48 89 d6             	mov    %rdx,%rsi
     e4a:	48 83 ce 04          	or     $0x4,%rsi
     e4e:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     e54:	48 0f af f0          	imul   %rax,%rsi
     e58:	48 01 fe             	add    %rdi,%rsi
     e5b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e61:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e68:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e6f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e76:	00 00 00 
     e79:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e80:	00 00 00 
     e83:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e8a:	00 00 00 
     e8d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e94:	00 00 00 
     e97:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e9e:	01 00 00 
     ea1:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     ea8:	01 00 00 
     eab:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     eb2:	01 00 00 
     eb5:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ebc:	02 00 00 
     ebf:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     ec6:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     ecd:	03 00 00 
     ed0:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ed7:	03 00 00 
     eda:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ee0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ee7:	00 00 
     ee9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ef0:	01 00 00 
     ef3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     efa:	00 00 
     efc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f02:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f09:	01 00 00 
     f0c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f12:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f17:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f1e:	01 00 00 
     f21:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f26:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f2c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f33:	01 00 00 
     f36:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f3c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f42:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f49:	01 00 00 
     f4c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f52:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f58:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f5f:	02 00 00 
     f62:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f68:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f6e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f75:	02 00 00 
     f78:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f7e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f85:	00 00 
     f87:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f8e:	02 00 00 
     f91:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fa0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fa7:	02 00 00 
     faa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fb0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fb7:	00 00 
     fb9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fc0:	02 00 00 
     fc3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fd3:	00 00 
     fd5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fdc:	02 00 00 
     fdf:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fef:	00 00 
     ff1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ff8:	02 00 00 
     ffb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    100b:	00 00 
    100d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1014:	03 00 00 
    1017:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1027:	00 00 
    1029:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1030:	03 00 00 
    1033:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1043:	00 00 
    1045:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    104c:	03 00 00 
    104f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1056:	00 00 
    1058:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    105e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1065:	03 00 00 
    1068:	48 89 d6             	mov    %rdx,%rsi
    106b:	48 83 ce 05          	or     $0x5,%rsi
    106f:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1075:	48 0f af f0          	imul   %rax,%rsi
    1079:	48 01 fe             	add    %rdi,%rsi
    107c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1082:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1089:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1090:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1097:	00 00 00 
    109a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a1:	00 00 00 
    10a4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10ab:	00 00 00 
    10ae:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10b5:	00 00 00 
    10b8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10bf:	01 00 00 
    10c2:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10c9:	01 00 00 
    10cc:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10d3:	01 00 00 
    10d6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10dd:	02 00 00 
    10e0:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    10e7:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10ee:	03 00 00 
    10f1:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10f8:	03 00 00 
    10fb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1101:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1108:	00 00 
    110a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1111:	01 00 00 
    1114:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1123:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    112a:	01 00 00 
    112d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1133:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1138:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    113f:	01 00 00 
    1142:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1147:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    114d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1154:	01 00 00 
    1157:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    115d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1163:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    116a:	01 00 00 
    116d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1173:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1179:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1180:	02 00 00 
    1183:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1189:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    118f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1196:	02 00 00 
    1199:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    119f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11a6:	00 00 
    11a8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11af:	02 00 00 
    11b2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11c1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11c8:	02 00 00 
    11cb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11d1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11d8:	00 00 
    11da:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11e1:	02 00 00 
    11e4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11eb:	00 00 
    11ed:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11f4:	00 00 
    11f6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11fd:	02 00 00 
    1200:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1207:	00 00 
    1209:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1210:	00 00 
    1212:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1219:	02 00 00 
    121c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    122c:	00 00 
    122e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1235:	03 00 00 
    1238:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1248:	00 00 
    124a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1251:	03 00 00 
    1254:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    125b:	00 00 
    125d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1264:	00 00 
    1266:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    126d:	03 00 00 
    1270:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    127f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1286:	03 00 00 
    1289:	48 89 d6             	mov    %rdx,%rsi
    128c:	48 83 ce 06          	or     $0x6,%rsi
    1290:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1296:	48 0f af f0          	imul   %rax,%rsi
    129a:	48 01 fe             	add    %rdi,%rsi
    129d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    12a3:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12aa:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12b1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12b8:	00 00 00 
    12bb:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12c2:	00 00 00 
    12c5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12cc:	00 00 00 
    12cf:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12d6:	00 00 00 
    12d9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12e0:	01 00 00 
    12e3:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12ea:	01 00 00 
    12ed:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12f4:	01 00 00 
    12f7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12fe:	02 00 00 
    1301:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1308:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    130f:	03 00 00 
    1312:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1319:	03 00 00 
    131c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1322:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1329:	00 00 
    132b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1332:	01 00 00 
    1335:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1344:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    134b:	01 00 00 
    134e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1354:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1359:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1360:	01 00 00 
    1363:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1368:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    136e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1375:	01 00 00 
    1378:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    137e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1384:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    138b:	01 00 00 
    138e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1394:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    139a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13a1:	02 00 00 
    13a4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13aa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13b0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13b7:	02 00 00 
    13ba:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13c0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13c7:	00 00 
    13c9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13d0:	02 00 00 
    13d3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13da:	00 00 
    13dc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13e2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13e9:	02 00 00 
    13ec:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13f2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13f9:	00 00 
    13fb:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1402:	02 00 00 
    1405:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    140c:	00 00 
    140e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1415:	00 00 
    1417:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    141e:	02 00 00 
    1421:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1428:	00 00 
    142a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1431:	00 00 
    1433:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    143a:	02 00 00 
    143d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1444:	00 00 
    1446:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    144d:	00 00 
    144f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1456:	03 00 00 
    1459:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1460:	00 00 
    1462:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1469:	00 00 
    146b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1472:	03 00 00 
    1475:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1485:	00 00 
    1487:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    148e:	03 00 00 
    1491:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1498:	00 00 
    149a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    14a0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    14a7:	03 00 00 
    14aa:	48 89 d6             	mov    %rdx,%rsi
    14ad:	48 83 ce 07          	or     $0x7,%rsi
    14b1:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    14b7:	48 0f af f0          	imul   %rax,%rsi
    14bb:	48 01 fe             	add    %rdi,%rsi
    14be:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14c4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14cb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14d2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14d9:	00 00 00 
    14dc:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14e3:	00 00 00 
    14e6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14ed:	00 00 00 
    14f0:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14f7:	00 00 00 
    14fa:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1501:	01 00 00 
    1504:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    150b:	01 00 00 
    150e:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1515:	01 00 00 
    1518:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    151f:	02 00 00 
    1522:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1529:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1530:	03 00 00 
    1533:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    153a:	03 00 00 
    153d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1543:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    154a:	00 00 
    154c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1553:	01 00 00 
    1556:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1565:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    156c:	01 00 00 
    156f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1575:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    157a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1581:	01 00 00 
    1584:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1589:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    158f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1596:	01 00 00 
    1599:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    159f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15a5:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15ac:	01 00 00 
    15af:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15b5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15bb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15c2:	02 00 00 
    15c5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15cb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15d1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15d8:	02 00 00 
    15db:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15e1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15e8:	00 00 
    15ea:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15f1:	02 00 00 
    15f4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1603:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    160a:	02 00 00 
    160d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1613:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    161a:	00 00 
    161c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1623:	02 00 00 
    1626:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1636:	00 00 
    1638:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    163f:	02 00 00 
    1642:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1652:	00 00 
    1654:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    165b:	02 00 00 
    165e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1665:	00 00 
    1667:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    166e:	00 00 
    1670:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1677:	03 00 00 
    167a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1681:	00 00 
    1683:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    168a:	00 00 
    168c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1693:	03 00 00 
    1696:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16a6:	00 00 
    16a8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    16af:	03 00 00 
    16b2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16b9:	00 00 
    16bb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16c1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16c8:	03 00 00 
    16cb:	48 89 d6             	mov    %rdx,%rsi
    16ce:	48 83 ce 08          	or     $0x8,%rsi
    16d2:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    16d8:	48 0f af f0          	imul   %rax,%rsi
    16dc:	48 01 fe             	add    %rdi,%rsi
    16df:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16e5:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16ec:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16f3:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16fa:	00 00 00 
    16fd:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1704:	00 00 00 
    1707:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    170e:	00 00 00 
    1711:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1718:	00 00 00 
    171b:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1722:	01 00 00 
    1725:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    172c:	01 00 00 
    172f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1736:	01 00 00 
    1739:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1740:	02 00 00 
    1743:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    174a:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1751:	03 00 00 
    1754:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    175b:	03 00 00 
    175e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1764:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    176b:	00 00 
    176d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1774:	01 00 00 
    1777:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    177e:	00 00 
    1780:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1786:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    178d:	01 00 00 
    1790:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1796:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    179b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17a2:	01 00 00 
    17a5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17aa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17b0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17b7:	01 00 00 
    17ba:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17c0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17c6:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17cd:	01 00 00 
    17d0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17d6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17dc:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17e3:	02 00 00 
    17e6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17ec:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17f2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17f9:	02 00 00 
    17fc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1802:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1809:	00 00 
    180b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1812:	02 00 00 
    1815:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    181c:	00 00 
    181e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1824:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    182b:	02 00 00 
    182e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1834:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    183b:	00 00 
    183d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1844:	02 00 00 
    1847:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1857:	00 00 
    1859:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1860:	02 00 00 
    1863:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    186a:	00 00 
    186c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1873:	00 00 
    1875:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    187c:	02 00 00 
    187f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    188f:	00 00 
    1891:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1898:	03 00 00 
    189b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18a2:	00 00 
    18a4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18ab:	00 00 
    18ad:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18b4:	03 00 00 
    18b7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18be:	00 00 
    18c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18c7:	00 00 
    18c9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18d0:	03 00 00 
    18d3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18e2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18e9:	03 00 00 
    18ec:	48 89 d6             	mov    %rdx,%rsi
    18ef:	48 83 ce 09          	or     $0x9,%rsi
    18f3:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    18f9:	48 0f af f0          	imul   %rax,%rsi
    18fd:	48 01 fe             	add    %rdi,%rsi
    1900:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1906:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    190d:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1914:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    191b:	00 00 00 
    191e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1925:	00 00 00 
    1928:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    192f:	00 00 00 
    1932:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1939:	00 00 00 
    193c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1943:	01 00 00 
    1946:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    194d:	01 00 00 
    1950:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1957:	01 00 00 
    195a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1961:	02 00 00 
    1964:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    196b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1972:	03 00 00 
    1975:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    197c:	03 00 00 
    197f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1985:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    198c:	00 00 
    198e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1995:	01 00 00 
    1998:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19a7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19ae:	01 00 00 
    19b1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19b7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19bc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19c3:	01 00 00 
    19c6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19cb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19d1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19d8:	01 00 00 
    19db:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19e7:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19ee:	01 00 00 
    19f1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19f7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19fd:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1a04:	02 00 00 
    1a07:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a0d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a13:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a1a:	02 00 00 
    1a1d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a23:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a2a:	00 00 
    1a2c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a33:	02 00 00 
    1a36:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a45:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a4c:	02 00 00 
    1a4f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a55:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a5c:	00 00 
    1a5e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a65:	02 00 00 
    1a68:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a78:	00 00 
    1a7a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a81:	02 00 00 
    1a84:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a94:	00 00 
    1a96:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a9d:	02 00 00 
    1aa0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1aa7:	00 00 
    1aa9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ab0:	00 00 
    1ab2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ab9:	03 00 00 
    1abc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ac3:	00 00 
    1ac5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1acc:	00 00 
    1ace:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ad5:	03 00 00 
    1ad8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ae8:	00 00 
    1aea:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1af1:	03 00 00 
    1af4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1afb:	00 00 
    1afd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b03:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1b0a:	03 00 00 
    1b0d:	48 89 d6             	mov    %rdx,%rsi
    1b10:	48 83 ce 0a          	or     $0xa,%rsi
    1b14:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1b1a:	48 0f af f0          	imul   %rax,%rsi
    1b1e:	48 01 fe             	add    %rdi,%rsi
    1b21:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b27:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b2e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b35:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b3c:	00 00 00 
    1b3f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b46:	00 00 00 
    1b49:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b50:	00 00 00 
    1b53:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b5a:	00 00 00 
    1b5d:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b64:	01 00 00 
    1b67:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b6e:	01 00 00 
    1b71:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b78:	01 00 00 
    1b7b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b82:	02 00 00 
    1b85:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b8c:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1b93:	03 00 00 
    1b96:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1b9d:	03 00 00 
    1ba0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ba6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1bad:	00 00 
    1baf:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1bb6:	01 00 00 
    1bb9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1bc0:	00 00 
    1bc2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bc8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bcf:	01 00 00 
    1bd2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bd8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bdd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1be4:	01 00 00 
    1be7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bec:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bf2:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1bf9:	01 00 00 
    1bfc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1c02:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c08:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c0f:	01 00 00 
    1c12:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c18:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c1e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c25:	02 00 00 
    1c28:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c2e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c34:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c3b:	02 00 00 
    1c3e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c44:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c4b:	00 00 
    1c4d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c54:	02 00 00 
    1c57:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c5e:	00 00 
    1c60:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c66:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c6d:	02 00 00 
    1c70:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c76:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c7d:	00 00 
    1c7f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1c86:	02 00 00 
    1c89:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c99:	00 00 
    1c9b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ca2:	02 00 00 
    1ca5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1cac:	00 00 
    1cae:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1cb5:	00 00 
    1cb7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cbe:	02 00 00 
    1cc1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1cc8:	00 00 
    1cca:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cd1:	00 00 
    1cd3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1cda:	03 00 00 
    1cdd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ce4:	00 00 
    1ce6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ced:	00 00 
    1cef:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1cf6:	03 00 00 
    1cf9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1d09:	00 00 
    1d0b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1d12:	03 00 00 
    1d15:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d24:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d2b:	03 00 00 
    1d2e:	48 89 d6             	mov    %rdx,%rsi
    1d31:	48 83 ce 0b          	or     $0xb,%rsi
    1d35:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1d3b:	48 0f af f0          	imul   %rax,%rsi
    1d3f:	48 01 fe             	add    %rdi,%rsi
    1d42:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d48:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d4f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d56:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d5d:	00 00 00 
    1d60:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d67:	00 00 00 
    1d6a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d71:	00 00 00 
    1d74:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d7b:	00 00 00 
    1d7e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d85:	01 00 00 
    1d88:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d8f:	01 00 00 
    1d92:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d99:	01 00 00 
    1d9c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1da3:	02 00 00 
    1da6:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1dad:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1db4:	03 00 00 
    1db7:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1dbe:	03 00 00 
    1dc1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dc7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dce:	00 00 
    1dd0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1dd7:	01 00 00 
    1dda:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1de1:	00 00 
    1de3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1de9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1df0:	01 00 00 
    1df3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1df9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dfe:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1e05:	01 00 00 
    1e08:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1e0d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e13:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1e1a:	01 00 00 
    1e1d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e23:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e29:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e30:	01 00 00 
    1e33:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e39:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e3f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e46:	02 00 00 
    1e49:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e4f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e55:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e5c:	02 00 00 
    1e5f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e65:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e6c:	00 00 
    1e6e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e75:	02 00 00 
    1e78:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e7f:	00 00 
    1e81:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e87:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1e8e:	02 00 00 
    1e91:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e97:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e9e:	00 00 
    1ea0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1ea7:	02 00 00 
    1eaa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1eb1:	00 00 
    1eb3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1eba:	00 00 
    1ebc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ec3:	02 00 00 
    1ec6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ed6:	00 00 
    1ed8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1edf:	02 00 00 
    1ee2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ef2:	00 00 
    1ef4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1efb:	03 00 00 
    1efe:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f05:	00 00 
    1f07:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f0e:	00 00 
    1f10:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1f17:	03 00 00 
    1f1a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f21:	00 00 
    1f23:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f2a:	00 00 
    1f2c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1f33:	03 00 00 
    1f36:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f45:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f4c:	03 00 00 
    1f4f:	48 89 d6             	mov    %rdx,%rsi
    1f52:	48 83 ce 0c          	or     $0xc,%rsi
    1f56:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1f5c:	48 0f af f0          	imul   %rax,%rsi
    1f60:	48 01 fe             	add    %rdi,%rsi
    1f63:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f69:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f70:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f77:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f7e:	00 00 00 
    1f81:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f88:	00 00 00 
    1f8b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f92:	00 00 00 
    1f95:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f9c:	00 00 00 
    1f9f:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1fa6:	01 00 00 
    1fa9:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1fb0:	01 00 00 
    1fb3:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1fba:	01 00 00 
    1fbd:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fc4:	02 00 00 
    1fc7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1fce:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fd5:	03 00 00 
    1fd8:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fdf:	03 00 00 
    1fe2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fe8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fef:	00 00 
    1ff1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1ff8:	01 00 00 
    1ffb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2002:	00 00 
    2004:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    200a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2011:	01 00 00 
    2014:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    201a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    201f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2026:	01 00 00 
    2029:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    202e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2034:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    203b:	01 00 00 
    203e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2044:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    204a:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2051:	01 00 00 
    2054:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    205a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2060:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2067:	02 00 00 
    206a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2070:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2076:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    207d:	02 00 00 
    2080:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2086:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    208d:	00 00 
    208f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2096:	02 00 00 
    2099:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    20a8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    20af:	02 00 00 
    20b2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20b8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20bf:	00 00 
    20c1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20c8:	02 00 00 
    20cb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20d2:	00 00 
    20d4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20db:	00 00 
    20dd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20e4:	02 00 00 
    20e7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20ee:	00 00 
    20f0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20f7:	00 00 
    20f9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    2100:	02 00 00 
    2103:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    210a:	00 00 
    210c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2113:	00 00 
    2115:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    211c:	03 00 00 
    211f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    212f:	00 00 
    2131:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2138:	03 00 00 
    213b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2142:	00 00 
    2144:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    214b:	00 00 
    214d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2154:	03 00 00 
    2157:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    215e:	00 00 
    2160:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2166:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    216d:	03 00 00 
    2170:	48 89 d6             	mov    %rdx,%rsi
    2173:	48 83 ce 0d          	or     $0xd,%rsi
    2177:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    217d:	48 0f af f0          	imul   %rax,%rsi
    2181:	48 01 fe             	add    %rdi,%rsi
    2184:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    218a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2191:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2198:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    219f:	00 00 00 
    21a2:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    21a9:	00 00 00 
    21ac:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21b3:	00 00 00 
    21b6:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21bd:	00 00 00 
    21c0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21c7:	01 00 00 
    21ca:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    21d1:	01 00 00 
    21d4:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21db:	01 00 00 
    21de:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21e5:	02 00 00 
    21e8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    21ef:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21f6:	03 00 00 
    21f9:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2200:	03 00 00 
    2203:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2209:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2210:	00 00 
    2212:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2219:	01 00 00 
    221c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2223:	00 00 
    2225:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    222b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2232:	01 00 00 
    2235:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    223b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2240:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2247:	01 00 00 
    224a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    224f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2255:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    225c:	01 00 00 
    225f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2265:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    226b:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2272:	01 00 00 
    2275:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    227b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2281:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2288:	02 00 00 
    228b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2291:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2297:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    229e:	02 00 00 
    22a1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22a7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22ae:	00 00 
    22b0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    22b7:	02 00 00 
    22ba:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22c1:	00 00 
    22c3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22c9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    22d0:	02 00 00 
    22d3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22d9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22e0:	00 00 
    22e2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    22e9:	02 00 00 
    22ec:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    22f3:	00 00 
    22f5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    22fc:	00 00 
    22fe:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2305:	02 00 00 
    2308:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    230f:	00 00 
    2311:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2318:	00 00 
    231a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    2321:	02 00 00 
    2324:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    232b:	00 00 
    232d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2334:	00 00 
    2336:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    233d:	03 00 00 
    2340:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2350:	00 00 
    2352:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2359:	03 00 00 
    235c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2363:	00 00 
    2365:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    236c:	00 00 
    236e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2375:	03 00 00 
    2378:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    237f:	00 00 
    2381:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2387:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    238e:	03 00 00 
    2391:	48 89 d6             	mov    %rdx,%rsi
    2394:	48 83 ce 0e          	or     $0xe,%rsi
    2398:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    239e:	48 0f af f0          	imul   %rax,%rsi
    23a2:	48 01 fe             	add    %rdi,%rsi
    23a5:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    23ac:	01 00 00 
    23af:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    23b5:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23bc:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23c3:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23ca:	00 00 00 
    23cd:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23d4:	00 00 00 
    23d7:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23de:	00 00 00 
    23e1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23e8:	00 00 00 
    23eb:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    23f2:	01 00 00 
    23f5:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23fc:	01 00 00 
    23ff:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2406:	02 00 00 
    2409:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2410:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2417:	03 00 00 
    241a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2421:	03 00 00 
    2424:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    242a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2431:	00 00 
    2433:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    243a:	02 00 00 
    243d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    244d:	00 00 
    244f:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    2456:	01 00 00 
    2459:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2460:	00 00 
    2462:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2469:	00 00 
    246b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2472:	03 00 00 
    2475:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2484:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    248b:	01 00 00 
    248e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2495:	00 00 
    2497:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    249e:	00 00 
    24a0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    24a7:	03 00 00 
    24aa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24b5:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    24bc:	01 00 00 
    24bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24c4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24ca:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    24d1:	01 00 00 
    24d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24e0:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    24e7:	01 00 00 
    24ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24f6:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    24fd:	02 00 00 
    2500:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2506:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    250c:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2513:	02 00 00 
    2516:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    251c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2523:	00 00 
    2525:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    252c:	02 00 00 
    252f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    253e:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2545:	02 00 00 
    2548:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    254e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2555:	00 00 
    2557:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    255e:	02 00 00 
    2561:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2568:	00 00 
    256a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2571:	00 00 
    2573:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    257a:	02 00 00 
    257d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    258d:	00 00 
    258f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    2596:	03 00 00 
    2599:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25a8:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    25af:	03 00 00 
    25b2:	48 89 d6             	mov    %rdx,%rsi
    25b5:	48 83 c2 10          	add    $0x10,%rdx
    25b9:	48 83 ce 0f          	or     $0xf,%rsi
    25bd:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    25c3:	48 0f af f0          	imul   %rax,%rsi
    25c7:	48 01 fe             	add    %rdi,%rsi
    25ca:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    25d1:	01 00 00 
    25d4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25db:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    25e2:	00 00 00 
    25e5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    25ec:	00 00 00 
    25ef:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    25f6:	00 00 00 
    25f9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25ff:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2606:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    260d:	00 00 00 
    2610:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2617:	02 00 00 
    261a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2621:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    2628:	01 00 00 
    262b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2632:	03 00 00 
    2635:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    263c:	03 00 00 
    263f:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2646:	03 00 00 
    2649:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    264f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2656:	00 00 
    2658:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    265f:	01 00 00 
    2662:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2669:	00 00 
    266b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2672:	00 00 
    2674:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    267b:	02 00 00 
    267e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2685:	00 00 
    2687:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    268e:	00 00 
    2690:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2697:	00 00 
    2699:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    26a9:	00 00 
    26ab:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26b2:	00 00 
    26b4:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    26bb:	01 00 00 
    26be:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    26c5:	00 00 
    26c7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    26ce:	00 00 
    26d0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    26d7:	03 00 00 
    26da:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26e9:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    26f0:	01 00 00 
    26f3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26f9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26fe:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    2705:	01 00 00 
    2708:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    270d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2713:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    271a:	01 00 00 
    271d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2723:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2729:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    2730:	01 00 00 
    2733:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2739:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    273f:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2746:	02 00 00 
    2749:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    274f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2755:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    275c:	02 00 00 
    275f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2765:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    276c:	00 00 
    276e:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2775:	02 00 00 
    2778:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2787:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    278e:	02 00 00 
    2791:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2797:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    279e:	00 00 
    27a0:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    27a7:	02 00 00 
    27aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    27ba:	00 00 
    27bc:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    27c3:	02 00 00 
    27c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    27d6:	00 00 
    27d8:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    27df:	03 00 00 
    27e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    27f1:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    27f8:	03 00 00 
    27fb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    27ff:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2803:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2807:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    280b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    280f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2815:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2819:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    281d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2821:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2825:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    282c:	00 00 
    282e:	4c 39 c2             	cmp    %r8,%rdx
    2831:	0f 8c 19 dd ff ff    	jl     550 <_Z5benchv+0x400>
    2837:	e9 84 d9 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    283c:	0f 31                	rdtsc  
    283e:	48 c1 e2 20          	shl    $0x20,%rdx
    2842:	48 09 c2             	or     %rax,%rdx
    2845:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 284b <_Z5benchv+0x26fb>
    284b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2850:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2858 <_Z5benchv+0x2708>
    2857:	00 
    2858:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2860 <_Z5benchv+0x2710>
    285f:	00 
    2860:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2867 <_Z5benchv+0x2717>
    2867:	01 c0                	add    %eax,%eax
    2869:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    286f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2873:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    287a:	00 00 
    287c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2880:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2884:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2888:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    288f:	c5 f8 77             	vzeroupper 
    2892:	c3                   	retq   
    2893:	90                   	nop
    2894:	90                   	nop
    2895:	90                   	nop
    2896:	90                   	nop
    2897:	90                   	nop
    2898:	90                   	nop
    2899:	90                   	nop
    289a:	90                   	nop
    289b:	90                   	nop
    289c:	90                   	nop
    289d:	90                   	nop
    289e:	90                   	nop
    289f:	90                   	nop

00000000000028a0 <_Z6enablev>:
    28a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28a7 <_Z6enablev+0x7>
    28a7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    28ac:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    28b1:	0f 45 c8             	cmovne %eax,%ecx
    28b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 28ba <_Z6enablev+0x1a>
    28ba:	0f 9e c1             	setle  %cl
    28bd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 28c4 <_Z6enablev+0x24>
    28c4:	0f 9f c0             	setg   %al
    28c7:	20 c8                	and    %cl,%al
    28c9:	c3                   	retq   
    28ca:	90                   	nop
    28cb:	90                   	nop
    28cc:	90                   	nop
    28cd:	90                   	nop
    28ce:	90                   	nop
    28cf:	90                   	nop

00000000000028d0 <_Z9n_reg_maxv>:
    28d0:	b8 0e 02 00 00       	mov    $0x20e,%eax
    28d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
