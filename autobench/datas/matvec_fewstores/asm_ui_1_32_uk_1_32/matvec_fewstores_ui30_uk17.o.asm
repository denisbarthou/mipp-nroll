
matvec_fewstores_ui30_uk17.o:     file format elf64-x86-64


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
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	89 ca                	mov    %ecx,%edx
      55:	c1 e2 07             	shl    $0x7,%edx
      58:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5b:	48 63 d9             	movslq %ecx,%rbx
      5e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	48 0f af fb          	imul   %rbx,%rdi
      68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
      6d:	48 c1 e3 02          	shl    $0x2,%rbx
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	48 89 df             	mov    %rbx,%rdi
      7b:	e8 00 00 00 00       	callq  80 <_Z4initv+0x80>
      80:	4c 89 f7             	mov    %r14,%rdi
      83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
      8a:	e8 00 00 00 00       	callq  8f <_Z4initv+0x8f>
      8f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 96 <_Z4initv+0x96>
      96:	48 83 c4 08          	add    $0x8,%rsp
      9a:	5b                   	pop    %rbx
      9b:	41 5e                	pop    %r14
      9d:	c3                   	retq   
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
     192:	0f 8e 99 28 00 00    	jle    2a31 <_Z5benchv+0x28e1>
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
     377:	4c 39 df             	cmp    %r11,%rdi
     37a:	0f 83 b1 26 00 00    	jae    2a31 <_Z5benchv+0x28e1>
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
     540:	31 c0                	xor    %eax,%eax
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
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     55a:	00 00 
     55c:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     562:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     569:	00 00 
     56b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     572:	00 00 
     574:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     57b:	00 00 
     57d:	49 0f af f3          	imul   %r11,%rsi
     581:	48 01 fe             	add    %rdi,%rsi
     584:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm8
     58b:	01 00 00 
     58e:	c4 62 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm9
     595:	02 00 00 
     598:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm7
     59f:	02 00 00 
     5a2:	c4 62 1d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm15
     5a8:	c4 e2 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm5
     5af:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     5b6:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     5bd:	00 00 00 
     5c0:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
     5c7:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     5ce:	00 00 00 
     5d1:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     5d8:	00 00 00 
     5db:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     5e2:	00 00 00 
     5e5:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm10
     5ec:	01 00 00 
     5ef:	c4 62 1d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm12,%ymm13
     5f6:	03 00 00 
     5f9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     5fe:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     605:	00 00 
     607:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     60e:	01 00 00 
     611:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     618:	00 00 
     61a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     621:	00 00 
     623:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm9
     62a:	03 00 00 
     62d:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     631:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     635:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     639:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     63d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     641:	c4 62 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm15
     648:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     64f:	00 00 
     651:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     658:	00 00 
     65a:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     661:	01 00 00 
     664:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     66b:	00 00 
     66d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     671:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     675:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     679:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     67d:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     681:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     688:	00 00 
     68a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     691:	00 00 
     693:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     699:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     6a0:	01 00 00 
     6a3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6a9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6ae:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6b5:	01 00 00 
     6b8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6bd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6c3:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6ca:	01 00 00 
     6cd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6d3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6d9:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6e0:	01 00 00 
     6e3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6e9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6ef:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     6f6:	02 00 00 
     6f9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6ff:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     705:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     70c:	02 00 00 
     70f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     715:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     71c:	00 00 
     71e:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     725:	02 00 00 
     728:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     72f:	00 00 
     731:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     737:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     73e:	02 00 00 
     741:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     747:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     74e:	00 00 
     750:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     757:	02 00 00 
     75a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     761:	00 00 
     763:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     76a:	00 00 
     76c:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     773:	02 00 00 
     776:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     786:	00 00 
     788:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     78f:	03 00 00 
     792:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     799:	00 00 
     79b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7a2:	00 00 
     7a4:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7ab:	03 00 00 
     7ae:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7bd:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7c4:	03 00 00 
     7c7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7cd:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7d4:	00 00 
     7d6:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7dd:	03 00 00 
     7e0:	48 8d 70 01          	lea    0x1(%rax),%rsi
     7e4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7eb:	00 00 
     7ed:	49 0f af f3          	imul   %r11,%rsi
     7f1:	48 01 fe             	add    %rdi,%rsi
     7f4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     7fb:	01 00 00 
     7fe:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     805:	01 00 00 
     808:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     80e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     815:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     81c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     823:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     82a:	00 00 00 
     82d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     834:	00 00 00 
     837:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     83e:	00 00 00 
     841:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     848:	00 00 00 
     84b:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     852:	01 00 00 
     855:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     85c:	01 00 00 
     85f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     866:	02 00 00 
     869:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     870:	03 00 00 
     873:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     87a:	03 00 00 
     87d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     884:	00 00 
     886:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     88c:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     893:	01 00 00 
     896:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     89c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8a1:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8a8:	01 00 00 
     8ab:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8b0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8b6:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8bd:	01 00 00 
     8c0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8c6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8cc:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8d3:	01 00 00 
     8d6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8dc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8e2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8e9:	02 00 00 
     8ec:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8f2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     8f8:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     8ff:	02 00 00 
     902:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     908:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     90f:	00 00 
     911:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     918:	02 00 00 
     91b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     922:	00 00 
     924:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     92a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     931:	02 00 00 
     934:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     93a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     941:	00 00 
     943:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     94a:	02 00 00 
     94d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     954:	00 00 
     956:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     95d:	00 00 
     95f:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     966:	02 00 00 
     969:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     970:	00 00 
     972:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     979:	00 00 
     97b:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     982:	02 00 00 
     985:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     98c:	00 00 
     98e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     993:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     99a:	00 00 
     99c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9a3:	03 00 00 
     9a6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9ad:	00 00 
     9af:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9b6:	00 00 
     9b8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9bf:	03 00 00 
     9c2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9c9:	00 00 
     9cb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9d2:	00 00 
     9d4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9db:	03 00 00 
     9de:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9e5:	00 00 
     9e7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9ed:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9f4:	03 00 00 
     9f7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9fb:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     a02:	49 0f af f3          	imul   %r11,%rsi
     a06:	48 01 fe             	add    %rdi,%rsi
     a09:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a0f:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a16:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a1d:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a24:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a2b:	00 00 00 
     a2e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a35:	00 00 00 
     a38:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a3f:	00 00 00 
     a42:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a49:	00 00 00 
     a4c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a53:	01 00 00 
     a56:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a5d:	01 00 00 
     a60:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a67:	01 00 00 
     a6a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a71:	02 00 00 
     a74:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a7b:	03 00 00 
     a7e:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a85:	03 00 00 
     a88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a8e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a95:	00 00 
     a97:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     a9e:	01 00 00 
     aa1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ab0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ab7:	01 00 00 
     aba:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ac0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ac5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     acc:	01 00 00 
     acf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ad4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ada:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     ae1:	01 00 00 
     ae4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     af0:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     af7:	01 00 00 
     afa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b00:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b06:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b0d:	02 00 00 
     b10:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b16:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b1c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b23:	02 00 00 
     b26:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b2c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b33:	00 00 
     b35:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b3c:	02 00 00 
     b3f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b46:	00 00 
     b48:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b4e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b55:	02 00 00 
     b58:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b5e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b65:	00 00 
     b67:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b6e:	02 00 00 
     b71:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b81:	00 00 
     b83:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b8a:	02 00 00 
     b8d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b9d:	00 00 
     b9f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ba6:	02 00 00 
     ba9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bb9:	00 00 
     bbb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bc2:	03 00 00 
     bc5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bd5:	00 00 
     bd7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bde:	03 00 00 
     be1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     be8:	00 00 
     bea:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bf1:	00 00 
     bf3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     bfa:	03 00 00 
     bfd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c0c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c13:	03 00 00 
     c16:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c1a:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c21:	49 0f af f3          	imul   %r11,%rsi
     c25:	48 01 fe             	add    %rdi,%rsi
     c28:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c2e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c35:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c3c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c43:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c4a:	00 00 00 
     c4d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c54:	00 00 00 
     c57:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c5e:	00 00 00 
     c61:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c68:	00 00 00 
     c6b:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c72:	01 00 00 
     c75:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c7c:	01 00 00 
     c7f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c86:	01 00 00 
     c89:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c90:	02 00 00 
     c93:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     c9a:	03 00 00 
     c9d:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ca4:	03 00 00 
     ca7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     cad:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cb4:	00 00 
     cb6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cbd:	01 00 00 
     cc0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ccf:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     cd6:	01 00 00 
     cd9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cdf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ce4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     ceb:	01 00 00 
     cee:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     cf3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cf9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d00:	01 00 00 
     d03:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d09:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d0f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d16:	01 00 00 
     d19:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d1f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d25:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d2c:	02 00 00 
     d2f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d35:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d3b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d42:	02 00 00 
     d45:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d4b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d52:	00 00 
     d54:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d5b:	02 00 00 
     d5e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d6d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d74:	02 00 00 
     d77:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d7d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d84:	00 00 
     d86:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d8d:	02 00 00 
     d90:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     da0:	00 00 
     da2:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     da9:	02 00 00 
     dac:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dbc:	00 00 
     dbe:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dc5:	02 00 00 
     dc8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dd8:	00 00 
     dda:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     de1:	03 00 00 
     de4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     deb:	00 00 
     ded:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     df4:	00 00 
     df6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     dfd:	03 00 00 
     e00:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e10:	00 00 
     e12:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e19:	03 00 00 
     e1c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e2b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e32:	03 00 00 
     e35:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e39:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e40:	49 0f af f3          	imul   %r11,%rsi
     e44:	48 01 fe             	add    %rdi,%rsi
     e47:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e4d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e54:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e5b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e62:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e69:	00 00 00 
     e6c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e73:	00 00 00 
     e76:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e7d:	00 00 00 
     e80:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e87:	00 00 00 
     e8a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e91:	01 00 00 
     e94:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     e9b:	01 00 00 
     e9e:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     ea5:	01 00 00 
     ea8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     eaf:	02 00 00 
     eb2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     eb9:	03 00 00 
     ebc:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ec3:	03 00 00 
     ec6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ecc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ed3:	00 00 
     ed5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     edc:	01 00 00 
     edf:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     eee:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ef5:	01 00 00 
     ef8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     efe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f03:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f0a:	01 00 00 
     f0d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f12:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f18:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f1f:	01 00 00 
     f22:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f28:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f2e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f35:	01 00 00 
     f38:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f3e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f44:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f4b:	02 00 00 
     f4e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f54:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f5a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f61:	02 00 00 
     f64:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f6a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f71:	00 00 
     f73:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f7a:	02 00 00 
     f7d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f8c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     f93:	02 00 00 
     f96:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f9c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fa3:	00 00 
     fa5:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fac:	02 00 00 
     faf:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fbf:	00 00 
     fc1:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fc8:	02 00 00 
     fcb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fdb:	00 00 
     fdd:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     fe4:	02 00 00 
     fe7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ff7:	00 00 
     ff9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1000:	03 00 00 
    1003:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    100a:	00 00 
    100c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1013:	00 00 
    1015:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    101c:	03 00 00 
    101f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1026:	00 00 
    1028:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    102f:	00 00 
    1031:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1038:	03 00 00 
    103b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    104a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1051:	03 00 00 
    1054:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1058:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    105f:	49 0f af f3          	imul   %r11,%rsi
    1063:	48 01 fe             	add    %rdi,%rsi
    1066:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    106c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1073:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    107a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1081:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1088:	00 00 00 
    108b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1092:	00 00 00 
    1095:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    109c:	00 00 00 
    109f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10a6:	00 00 00 
    10a9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10b0:	01 00 00 
    10b3:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10ba:	01 00 00 
    10bd:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10c4:	01 00 00 
    10c7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10ce:	02 00 00 
    10d1:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10d8:	03 00 00 
    10db:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10e2:	03 00 00 
    10e5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10eb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10f2:	00 00 
    10f4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    10fb:	01 00 00 
    10fe:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1105:	00 00 
    1107:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    110d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1114:	01 00 00 
    1117:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    111d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1122:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1129:	01 00 00 
    112c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1131:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1137:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    113e:	01 00 00 
    1141:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1147:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    114d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1154:	01 00 00 
    1157:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    115d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1163:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    116a:	02 00 00 
    116d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1173:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1179:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1180:	02 00 00 
    1183:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1189:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1190:	00 00 
    1192:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1199:	02 00 00 
    119c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11a3:	00 00 
    11a5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11ab:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11b2:	02 00 00 
    11b5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11bb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11c2:	00 00 
    11c4:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11cb:	02 00 00 
    11ce:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11de:	00 00 
    11e0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11e7:	02 00 00 
    11ea:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    11fa:	00 00 
    11fc:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1203:	02 00 00 
    1206:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1216:	00 00 
    1218:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    121f:	03 00 00 
    1222:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1232:	00 00 
    1234:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    123b:	03 00 00 
    123e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    124e:	00 00 
    1250:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1257:	03 00 00 
    125a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1261:	00 00 
    1263:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1269:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1270:	03 00 00 
    1273:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1277:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    127e:	49 0f af f3          	imul   %r11,%rsi
    1282:	48 01 fe             	add    %rdi,%rsi
    1285:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    128b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1292:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1299:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12a0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12a7:	00 00 00 
    12aa:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12b1:	00 00 00 
    12b4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12bb:	00 00 00 
    12be:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12c5:	00 00 00 
    12c8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12cf:	01 00 00 
    12d2:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12d9:	01 00 00 
    12dc:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12e3:	01 00 00 
    12e6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12ed:	02 00 00 
    12f0:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    12f7:	03 00 00 
    12fa:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1301:	03 00 00 
    1304:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    130a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1311:	00 00 
    1313:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    131a:	01 00 00 
    131d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1324:	00 00 
    1326:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    132c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1333:	01 00 00 
    1336:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    133c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1341:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1348:	01 00 00 
    134b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1350:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1356:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    135d:	01 00 00 
    1360:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1366:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    136c:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1373:	01 00 00 
    1376:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    137c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1382:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1389:	02 00 00 
    138c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1392:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1398:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    139f:	02 00 00 
    13a2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13a8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13af:	00 00 
    13b1:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13b8:	02 00 00 
    13bb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13c2:	00 00 
    13c4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13ca:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13d1:	02 00 00 
    13d4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13da:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13e1:	00 00 
    13e3:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13ea:	02 00 00 
    13ed:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13fd:	00 00 
    13ff:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1406:	02 00 00 
    1409:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1410:	00 00 
    1412:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1419:	00 00 
    141b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1422:	02 00 00 
    1425:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    142c:	00 00 
    142e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1435:	00 00 
    1437:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    143e:	03 00 00 
    1441:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1448:	00 00 
    144a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1451:	00 00 
    1453:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    145a:	03 00 00 
    145d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    146d:	00 00 
    146f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1476:	03 00 00 
    1479:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1480:	00 00 
    1482:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1488:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    148f:	03 00 00 
    1492:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1496:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    149d:	49 0f af f3          	imul   %r11,%rsi
    14a1:	48 01 fe             	add    %rdi,%rsi
    14a4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14aa:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14b1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14b8:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14bf:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14c6:	00 00 00 
    14c9:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14d0:	00 00 00 
    14d3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14da:	00 00 00 
    14dd:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14e4:	00 00 00 
    14e7:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14ee:	01 00 00 
    14f1:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    14f8:	01 00 00 
    14fb:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1502:	01 00 00 
    1505:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    150c:	02 00 00 
    150f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1516:	03 00 00 
    1519:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1520:	03 00 00 
    1523:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1529:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1530:	00 00 
    1532:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1539:	01 00 00 
    153c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    154b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1552:	01 00 00 
    1555:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    155b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1560:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1567:	01 00 00 
    156a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    156f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1575:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    157c:	01 00 00 
    157f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1585:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    158b:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1592:	01 00 00 
    1595:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    159b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15a1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15a8:	02 00 00 
    15ab:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15b1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15b7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15be:	02 00 00 
    15c1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15c7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15ce:	00 00 
    15d0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15d7:	02 00 00 
    15da:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15e1:	00 00 
    15e3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15e9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    15f0:	02 00 00 
    15f3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15f9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1600:	00 00 
    1602:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1609:	02 00 00 
    160c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1613:	00 00 
    1615:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    161c:	00 00 
    161e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1625:	02 00 00 
    1628:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1638:	00 00 
    163a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1641:	02 00 00 
    1644:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1654:	00 00 
    1656:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    165d:	03 00 00 
    1660:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1667:	00 00 
    1669:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1670:	00 00 
    1672:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1679:	03 00 00 
    167c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1683:	00 00 
    1685:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    168c:	00 00 
    168e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1695:	03 00 00 
    1698:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    169f:	00 00 
    16a1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16a7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16ae:	03 00 00 
    16b1:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16b5:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16bc:	49 0f af f3          	imul   %r11,%rsi
    16c0:	48 01 fe             	add    %rdi,%rsi
    16c3:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16c9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16d0:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16d7:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16de:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16e5:	00 00 00 
    16e8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16ef:	00 00 00 
    16f2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    16f9:	00 00 00 
    16fc:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1703:	00 00 00 
    1706:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    170d:	01 00 00 
    1710:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1717:	01 00 00 
    171a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1721:	01 00 00 
    1724:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    172b:	02 00 00 
    172e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1735:	03 00 00 
    1738:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    173f:	03 00 00 
    1742:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1748:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    174f:	00 00 
    1751:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1758:	01 00 00 
    175b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1762:	00 00 
    1764:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    176a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1771:	01 00 00 
    1774:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    177a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    177f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1786:	01 00 00 
    1789:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    178e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1794:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    179b:	01 00 00 
    179e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17a4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17aa:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17b1:	01 00 00 
    17b4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17ba:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17c0:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17c7:	02 00 00 
    17ca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17d0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17d6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17dd:	02 00 00 
    17e0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17e6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17ed:	00 00 
    17ef:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    17f6:	02 00 00 
    17f9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1800:	00 00 
    1802:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1808:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    180f:	02 00 00 
    1812:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1818:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    181f:	00 00 
    1821:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1828:	02 00 00 
    182b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    183b:	00 00 
    183d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1844:	02 00 00 
    1847:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1857:	00 00 
    1859:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1860:	02 00 00 
    1863:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    186a:	00 00 
    186c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1873:	00 00 
    1875:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    187c:	03 00 00 
    187f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    188f:	00 00 
    1891:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1898:	03 00 00 
    189b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18a2:	00 00 
    18a4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18ab:	00 00 
    18ad:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18b4:	03 00 00 
    18b7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18be:	00 00 
    18c0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18c6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18cd:	03 00 00 
    18d0:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18d4:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18db:	49 0f af f3          	imul   %r11,%rsi
    18df:	48 01 fe             	add    %rdi,%rsi
    18e2:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    18e8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18ef:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    18f6:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    18fd:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1904:	00 00 00 
    1907:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    190e:	00 00 00 
    1911:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1918:	00 00 00 
    191b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1922:	00 00 00 
    1925:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    192c:	01 00 00 
    192f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1936:	01 00 00 
    1939:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1940:	01 00 00 
    1943:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    194a:	02 00 00 
    194d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1954:	03 00 00 
    1957:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    195e:	03 00 00 
    1961:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1967:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    196e:	00 00 
    1970:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1977:	01 00 00 
    197a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1981:	00 00 
    1983:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1989:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1990:	01 00 00 
    1993:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1999:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    199e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19a5:	01 00 00 
    19a8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19ad:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19b3:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19ba:	01 00 00 
    19bd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19c3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19c9:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19d0:	01 00 00 
    19d3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19d9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19df:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    19e6:	02 00 00 
    19e9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19ef:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19f5:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    19fc:	02 00 00 
    19ff:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a05:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a0c:	00 00 
    1a0e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a15:	02 00 00 
    1a18:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a27:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a2e:	02 00 00 
    1a31:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a37:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a3e:	00 00 
    1a40:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a47:	02 00 00 
    1a4a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a5a:	00 00 
    1a5c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a63:	02 00 00 
    1a66:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a76:	00 00 
    1a78:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a7f:	02 00 00 
    1a82:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a89:	00 00 
    1a8b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1a92:	00 00 
    1a94:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1a9b:	03 00 00 
    1a9e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1aae:	00 00 
    1ab0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ab7:	03 00 00 
    1aba:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ac1:	00 00 
    1ac3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1aca:	00 00 
    1acc:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1ad3:	03 00 00 
    1ad6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ae5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1aec:	03 00 00 
    1aef:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1af3:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1afa:	49 0f af f3          	imul   %r11,%rsi
    1afe:	48 01 fe             	add    %rdi,%rsi
    1b01:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b07:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b0e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b15:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b1c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b23:	00 00 00 
    1b26:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b2d:	00 00 00 
    1b30:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b37:	00 00 00 
    1b3a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b41:	00 00 00 
    1b44:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b4b:	01 00 00 
    1b4e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b55:	01 00 00 
    1b58:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b5f:	01 00 00 
    1b62:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b69:	02 00 00 
    1b6c:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1b73:	03 00 00 
    1b76:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1b7d:	03 00 00 
    1b80:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b86:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b8d:	00 00 
    1b8f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1b96:	01 00 00 
    1b99:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ba0:	00 00 
    1ba2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ba8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1baf:	01 00 00 
    1bb2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bb8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bbd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bcc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bd2:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1bd9:	01 00 00 
    1bdc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1be2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1be8:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1bef:	01 00 00 
    1bf2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bf8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1bfe:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c05:	02 00 00 
    1c08:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c0e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c14:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c1b:	02 00 00 
    1c1e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c24:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c2b:	00 00 
    1c2d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c34:	02 00 00 
    1c37:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c3e:	00 00 
    1c40:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c46:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c4d:	02 00 00 
    1c50:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c56:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c5d:	00 00 
    1c5f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1c66:	02 00 00 
    1c69:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c79:	00 00 
    1c7b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c82:	02 00 00 
    1c85:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1c95:	00 00 
    1c97:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1c9e:	02 00 00 
    1ca1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ca8:	00 00 
    1caa:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cb1:	00 00 
    1cb3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1cba:	03 00 00 
    1cbd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1cc4:	00 00 
    1cc6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ccd:	00 00 
    1ccf:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1cd6:	03 00 00 
    1cd9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ce0:	00 00 
    1ce2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ce9:	00 00 
    1ceb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1cf2:	03 00 00 
    1cf5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d04:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d0b:	03 00 00 
    1d0e:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d12:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d19:	49 0f af f3          	imul   %r11,%rsi
    1d1d:	48 01 fe             	add    %rdi,%rsi
    1d20:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d26:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d2d:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d34:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d3b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d42:	00 00 00 
    1d45:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d4c:	00 00 00 
    1d4f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d56:	00 00 00 
    1d59:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d60:	00 00 00 
    1d63:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d6a:	01 00 00 
    1d6d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d74:	01 00 00 
    1d77:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d7e:	01 00 00 
    1d81:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d88:	02 00 00 
    1d8b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1d92:	03 00 00 
    1d95:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1d9c:	03 00 00 
    1d9f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1da5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dac:	00 00 
    1dae:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1db5:	01 00 00 
    1db8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1dbf:	00 00 
    1dc1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1dce:	01 00 00 
    1dd1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ddc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1de3:	01 00 00 
    1de6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1deb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1df1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1df8:	01 00 00 
    1dfb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e01:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e07:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e0e:	01 00 00 
    1e11:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e17:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e1d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e24:	02 00 00 
    1e27:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e2d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e33:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e3a:	02 00 00 
    1e3d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e43:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e4a:	00 00 
    1e4c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e53:	02 00 00 
    1e56:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e65:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1e6c:	02 00 00 
    1e6f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e75:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e7c:	00 00 
    1e7e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1e85:	02 00 00 
    1e88:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1e8f:	00 00 
    1e91:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e98:	00 00 
    1e9a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ea1:	02 00 00 
    1ea4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1eab:	00 00 
    1ead:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1eb4:	00 00 
    1eb6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ebd:	02 00 00 
    1ec0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ec7:	00 00 
    1ec9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ed0:	00 00 
    1ed2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ed9:	03 00 00 
    1edc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ee3:	00 00 
    1ee5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eec:	00 00 
    1eee:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ef5:	03 00 00 
    1ef8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1eff:	00 00 
    1f01:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f08:	00 00 
    1f0a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1f11:	03 00 00 
    1f14:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f1b:	00 00 
    1f1d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f23:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f2a:	03 00 00 
    1f2d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f31:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f38:	49 0f af f3          	imul   %r11,%rsi
    1f3c:	48 01 fe             	add    %rdi,%rsi
    1f3f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f45:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f4c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f53:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f5a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f61:	00 00 00 
    1f64:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f6b:	00 00 00 
    1f6e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f75:	00 00 00 
    1f78:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f7f:	00 00 00 
    1f82:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f89:	01 00 00 
    1f8c:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1f93:	01 00 00 
    1f96:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1f9d:	01 00 00 
    1fa0:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fa7:	02 00 00 
    1faa:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fb1:	03 00 00 
    1fb4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fbb:	03 00 00 
    1fbe:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fc4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fcb:	00 00 
    1fcd:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1fde:	00 00 
    1fe0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fe6:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1fed:	01 00 00 
    1ff0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1ff6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ffb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2002:	01 00 00 
    2005:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    200a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2010:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2017:	01 00 00 
    201a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2020:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2026:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    202d:	01 00 00 
    2030:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2036:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    203c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2043:	02 00 00 
    2046:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    204c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2052:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2059:	02 00 00 
    205c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2062:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2069:	00 00 
    206b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2072:	02 00 00 
    2075:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    207c:	00 00 
    207e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2084:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    208b:	02 00 00 
    208e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2094:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    209b:	00 00 
    209d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20a4:	02 00 00 
    20a7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20ae:	00 00 
    20b0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20b7:	00 00 
    20b9:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20c0:	02 00 00 
    20c3:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20ca:	00 00 
    20cc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20d3:	00 00 
    20d5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20dc:	02 00 00 
    20df:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    20e6:	00 00 
    20e8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    20ef:	00 00 
    20f1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    20f8:	03 00 00 
    20fb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2102:	00 00 
    2104:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    210b:	00 00 
    210d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2114:	03 00 00 
    2117:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    211e:	00 00 
    2120:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2127:	00 00 
    2129:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2130:	03 00 00 
    2133:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    213a:	00 00 
    213c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2142:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2149:	03 00 00 
    214c:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2150:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    2157:	49 0f af f3          	imul   %r11,%rsi
    215b:	48 01 fe             	add    %rdi,%rsi
    215e:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2164:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    216b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2172:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2179:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2180:	00 00 00 
    2183:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    218a:	00 00 00 
    218d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2194:	00 00 00 
    2197:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    219e:	00 00 00 
    21a1:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21a8:	01 00 00 
    21ab:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    21b2:	01 00 00 
    21b5:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21bc:	01 00 00 
    21bf:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21c6:	02 00 00 
    21c9:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21d0:	03 00 00 
    21d3:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    21da:	03 00 00 
    21dd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21e3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    21ea:	00 00 
    21ec:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    21f3:	01 00 00 
    21f6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    21fd:	00 00 
    21ff:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2205:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    220c:	01 00 00 
    220f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2215:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    221a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2221:	01 00 00 
    2224:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2229:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    222f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2236:	01 00 00 
    2239:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    223f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2245:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    224c:	01 00 00 
    224f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2255:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    225b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2262:	02 00 00 
    2265:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    226b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2271:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2278:	02 00 00 
    227b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2281:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2288:	00 00 
    228a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2291:	02 00 00 
    2294:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    229b:	00 00 
    229d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22a3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    22aa:	02 00 00 
    22ad:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22b3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22ba:	00 00 
    22bc:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    22c3:	02 00 00 
    22c6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    22cd:	00 00 
    22cf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    22d6:	00 00 
    22d8:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    22df:	02 00 00 
    22e2:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    22e9:	00 00 
    22eb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    22f2:	00 00 
    22f4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    22fb:	02 00 00 
    22fe:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2305:	00 00 
    2307:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    230e:	00 00 
    2310:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2317:	03 00 00 
    231a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2321:	00 00 
    2323:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    232a:	00 00 
    232c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2333:	03 00 00 
    2336:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    233d:	00 00 
    233f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2346:	00 00 
    2348:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    234f:	03 00 00 
    2352:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2359:	00 00 
    235b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2361:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2368:	03 00 00 
    236b:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    236f:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    2376:	49 0f af f3          	imul   %r11,%rsi
    237a:	48 01 fe             	add    %rdi,%rsi
    237d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2383:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    238a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2391:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2398:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    239f:	00 00 00 
    23a2:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23a9:	00 00 00 
    23ac:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23b3:	00 00 00 
    23b6:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23bd:	00 00 00 
    23c0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    23c7:	01 00 00 
    23ca:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    23d1:	01 00 00 
    23d4:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23db:	01 00 00 
    23de:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    23e5:	02 00 00 
    23e8:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    23ef:	03 00 00 
    23f2:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    23f9:	03 00 00 
    23fc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2402:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2409:	00 00 
    240b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2412:	01 00 00 
    2415:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    241c:	00 00 
    241e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2424:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    242b:	01 00 00 
    242e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2434:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2439:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2440:	01 00 00 
    2443:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2448:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    244e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2455:	01 00 00 
    2458:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    245e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2464:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    246b:	01 00 00 
    246e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2474:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    247a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2481:	02 00 00 
    2484:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    248a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2490:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2497:	02 00 00 
    249a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24a0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24a7:	00 00 
    24a9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    24b0:	02 00 00 
    24b3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24ba:	00 00 
    24bc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24c2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    24c9:	02 00 00 
    24cc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    24d2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    24d9:	00 00 
    24db:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    24e2:	02 00 00 
    24e5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    24ec:	00 00 
    24ee:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    24f5:	00 00 
    24f7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    24fe:	02 00 00 
    2501:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2508:	00 00 
    250a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2511:	00 00 
    2513:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    251a:	02 00 00 
    251d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2524:	00 00 
    2526:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    252d:	00 00 
    252f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2536:	03 00 00 
    2539:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2540:	00 00 
    2542:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2549:	00 00 
    254b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2552:	03 00 00 
    2555:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    255c:	00 00 
    255e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2565:	00 00 
    2567:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    256e:	03 00 00 
    2571:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2578:	00 00 
    257a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2580:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2587:	03 00 00 
    258a:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    258e:	c4 62 7d 18 7c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm15
    2595:	49 0f af f3          	imul   %r11,%rsi
    2599:	48 01 fe             	add    %rdi,%rsi
    259c:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    25a3:	01 00 00 
    25a6:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25ac:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    25b3:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25ba:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    25c1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    25c8:	00 00 00 
    25cb:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    25d2:	00 00 00 
    25d5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    25dc:	00 00 00 
    25df:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    25e6:	00 00 00 
    25e9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    25f0:	01 00 00 
    25f3:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    25fa:	01 00 00 
    25fd:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2604:	02 00 00 
    2607:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    260e:	03 00 00 
    2611:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2618:	03 00 00 
    261b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2621:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2628:	00 00 
    262a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2631:	02 00 00 
    2634:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2644:	00 00 
    2646:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    264d:	01 00 00 
    2650:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2657:	00 00 
    2659:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2660:	00 00 
    2662:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2669:	03 00 00 
    266c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    267b:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    2682:	01 00 00 
    2685:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    268c:	00 00 
    268e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2695:	00 00 
    2697:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    269e:	03 00 00 
    26a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26ac:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    26b3:	01 00 00 
    26b6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    26bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    26c1:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    26c8:	01 00 00 
    26cb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    26d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    26d7:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    26de:	01 00 00 
    26e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    26e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26ed:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    26f4:	02 00 00 
    26f7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    26fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2703:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    270a:	02 00 00 
    270d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2713:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    271a:	00 00 
    271c:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2723:	02 00 00 
    2726:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    272d:	00 00 
    272f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2735:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    273c:	02 00 00 
    273f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2745:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    274c:	00 00 
    274e:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2755:	02 00 00 
    2758:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2768:	00 00 
    276a:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    2771:	02 00 00 
    2774:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2784:	00 00 
    2786:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    278d:	03 00 00 
    2790:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    279f:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    27a6:	03 00 00 
    27a9:	48 8d 70 10          	lea    0x10(%rax),%rsi
    27ad:	c4 62 7d 18 7c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm15
    27b4:	48 83 c0 11          	add    $0x11,%rax
    27b8:	49 0f af f3          	imul   %r11,%rsi
    27bc:	48 01 fe             	add    %rdi,%rsi
    27bf:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    27c6:	01 00 00 
    27c9:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    27d0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    27d7:	00 00 00 
    27da:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    27e1:	00 00 00 
    27e4:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    27eb:	00 00 00 
    27ee:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    27f4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    27fb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2802:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2809:	00 00 00 
    280c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2813:	02 00 00 
    2816:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    281d:	01 00 00 
    2820:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2827:	03 00 00 
    282a:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2831:	03 00 00 
    2834:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    283b:	03 00 00 
    283e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2844:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    284b:	00 00 
    284d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2854:	01 00 00 
    2857:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    285e:	00 00 
    2860:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2867:	00 00 
    2869:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2870:	02 00 00 
    2873:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    287a:	00 00 
    287c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2883:	00 00 
    2885:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    288c:	00 00 
    288e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2895:	00 00 
    2897:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    28a7:	00 00 
    28a9:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    28b0:	01 00 00 
    28b3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    28ba:	00 00 
    28bc:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    28c3:	00 00 
    28c5:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    28cc:	03 00 00 
    28cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    28de:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    28e5:	01 00 00 
    28e8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    28ee:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28f3:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    28fa:	01 00 00 
    28fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2902:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2908:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    290f:	01 00 00 
    2912:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2918:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    291e:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    2925:	01 00 00 
    2928:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    292e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2934:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    293b:	02 00 00 
    293e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2944:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    294a:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2951:	02 00 00 
    2954:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    295a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2961:	00 00 
    2963:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    296a:	02 00 00 
    296d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    297c:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2983:	02 00 00 
    2986:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    298c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2993:	00 00 
    2995:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    299c:	02 00 00 
    299f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    29af:	00 00 
    29b1:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    29b8:	02 00 00 
    29bb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29cb:	00 00 
    29cd:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    29d4:	03 00 00 
    29d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    29de:	00 00 
    29e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29e6:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    29ed:	03 00 00 
    29f0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    29f4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    29f8:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    29fc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2a00:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2a04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a0a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2a0e:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2a12:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2a16:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2a1a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2a21:	00 00 
    2a23:	4c 39 c0             	cmp    %r8,%rax
    2a26:	0f 8c 24 db ff ff    	jl     550 <_Z5benchv+0x400>
    2a2c:	e9 8f d7 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2a31:	0f 31                	rdtsc  
    2a33:	48 c1 e2 20          	shl    $0x20,%rdx
    2a37:	48 09 c2             	or     %rax,%rdx
    2a3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a40 <_Z5benchv+0x28f0>
    2a40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a4d <_Z5benchv+0x28fd>
    2a4c:	00 
    2a4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a55 <_Z5benchv+0x2905>
    2a54:	00 
    2a55:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a5c <_Z5benchv+0x290c>
    2a5c:	01 c0                	add    %eax,%eax
    2a5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a64:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a68:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    2a6f:	00 00 
    2a71:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2a75:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a79:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a7d:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2a84:	c5 f8 77             	vzeroupper 
    2a87:	c3                   	retq   
    2a88:	90                   	nop
    2a89:	90                   	nop
    2a8a:	90                   	nop
    2a8b:	90                   	nop
    2a8c:	90                   	nop
    2a8d:	90                   	nop
    2a8e:	90                   	nop
    2a8f:	90                   	nop

0000000000002a90 <_Z6enablev>:
    2a90:	31 c0                	xor    %eax,%eax
    2a92:	c3                   	retq   
    2a93:	90                   	nop
    2a94:	90                   	nop
    2a95:	90                   	nop
    2a96:	90                   	nop
    2a97:	90                   	nop
    2a98:	90                   	nop
    2a99:	90                   	nop
    2a9a:	90                   	nop
    2a9b:	90                   	nop
    2a9c:	90                   	nop
    2a9d:	90                   	nop
    2a9e:	90                   	nop
    2a9f:	90                   	nop

0000000000002aa0 <_Z9n_reg_maxv>:
    2aa0:	b8 2d 02 00 00       	mov    $0x22d,%eax
    2aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
