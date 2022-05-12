
matvec_fewstores_ui30_uk18.o:     file format elf64-x86-64


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
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
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
     192:	0f 8e ba 2a 00 00    	jle    2c52 <_Z5benchv+0x2b02>
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
     37a:	0f 83 d2 28 00 00    	jae    2c52 <_Z5benchv+0x2b02>
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
     641:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     648:	00 00 
     64a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     651:	00 00 
     653:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     65a:	01 00 00 
     65d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     664:	00 00 
     666:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     66a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     66e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     672:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     676:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     67a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     681:	00 00 
     683:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     68a:	00 00 
     68c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     692:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     699:	01 00 00 
     69c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6a2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6a7:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6ae:	01 00 00 
     6b1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6b6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6bc:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6c3:	01 00 00 
     6c6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6cc:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6d2:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6d9:	01 00 00 
     6dc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6e2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6e8:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     6ef:	02 00 00 
     6f2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6f8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     6fe:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     705:	02 00 00 
     708:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     70e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     715:	00 00 
     717:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     71e:	02 00 00 
     721:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     728:	00 00 
     72a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     730:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     737:	02 00 00 
     73a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     740:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     747:	00 00 
     749:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     750:	02 00 00 
     753:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     763:	00 00 
     765:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     76c:	02 00 00 
     76f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     776:	00 00 
     778:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     77f:	00 00 
     781:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     788:	03 00 00 
     78b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     792:	00 00 
     794:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     79b:	00 00 
     79d:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7a4:	03 00 00 
     7a7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7ae:	00 00 
     7b0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7b6:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7bd:	03 00 00 
     7c0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7c6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7cd:	00 00 
     7cf:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7d6:	03 00 00 
     7d9:	48 89 c6             	mov    %rax,%rsi
     7dc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7e3:	00 00 
     7e5:	48 83 ce 01          	or     $0x1,%rsi
     7e9:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     7ef:	49 0f af f3          	imul   %r11,%rsi
     7f3:	48 01 fe             	add    %rdi,%rsi
     7f6:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     7fd:	01 00 00 
     800:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     807:	01 00 00 
     80a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     810:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     817:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     81e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     825:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     82c:	00 00 00 
     82f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     836:	00 00 00 
     839:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     840:	00 00 00 
     843:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     84a:	00 00 00 
     84d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     854:	01 00 00 
     857:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     85e:	01 00 00 
     861:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     868:	02 00 00 
     86b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     872:	03 00 00 
     875:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     87c:	03 00 00 
     87f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     886:	00 00 
     888:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     88e:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     895:	01 00 00 
     898:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     89e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8a3:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8aa:	01 00 00 
     8ad:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8b2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8b8:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8bf:	01 00 00 
     8c2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8c8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8ce:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8d5:	01 00 00 
     8d8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8de:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8e4:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8eb:	02 00 00 
     8ee:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8f4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     8fa:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     901:	02 00 00 
     904:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     90a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     911:	00 00 
     913:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     91a:	02 00 00 
     91d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     924:	00 00 
     926:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     92c:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     933:	02 00 00 
     936:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     93c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     943:	00 00 
     945:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     94c:	02 00 00 
     94f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     956:	00 00 
     958:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     95f:	00 00 
     961:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     968:	02 00 00 
     96b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     972:	00 00 
     974:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     97b:	00 00 
     97d:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     984:	02 00 00 
     987:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     98e:	00 00 
     990:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     995:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     99c:	00 00 
     99e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9a5:	03 00 00 
     9a8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9b8:	00 00 
     9ba:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9c1:	03 00 00 
     9c4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9d4:	00 00 
     9d6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9dd:	03 00 00 
     9e0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9ef:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9f6:	03 00 00 
     9f9:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9fd:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     a04:	49 0f af f3          	imul   %r11,%rsi
     a08:	48 01 fe             	add    %rdi,%rsi
     a0b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a11:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a18:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a1f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a26:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a2d:	00 00 00 
     a30:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a37:	00 00 00 
     a3a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a41:	00 00 00 
     a44:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a4b:	00 00 00 
     a4e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a55:	01 00 00 
     a58:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a5f:	01 00 00 
     a62:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a69:	01 00 00 
     a6c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a73:	02 00 00 
     a76:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a7d:	03 00 00 
     a80:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a87:	03 00 00 
     a8a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a90:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a97:	00 00 
     a99:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     aa0:	01 00 00 
     aa3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     aaa:	00 00 
     aac:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ab2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ab9:	01 00 00 
     abc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ac2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ac7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     ace:	01 00 00 
     ad1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ad6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     adc:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     ae3:	01 00 00 
     ae6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aec:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     af2:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     af9:	01 00 00 
     afc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b02:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b08:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b0f:	02 00 00 
     b12:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b18:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b1e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b25:	02 00 00 
     b28:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b2e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b35:	00 00 
     b37:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b3e:	02 00 00 
     b41:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b48:	00 00 
     b4a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b50:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b57:	02 00 00 
     b5a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b60:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b67:	00 00 
     b69:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b70:	02 00 00 
     b73:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b83:	00 00 
     b85:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b8c:	02 00 00 
     b8f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b9f:	00 00 
     ba1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ba8:	02 00 00 
     bab:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bbb:	00 00 
     bbd:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bc4:	03 00 00 
     bc7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bd7:	00 00 
     bd9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     be0:	03 00 00 
     be3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bea:	00 00 
     bec:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bf3:	00 00 
     bf5:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     bfc:	03 00 00 
     bff:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c0e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c15:	03 00 00 
     c18:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c1c:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c23:	49 0f af f3          	imul   %r11,%rsi
     c27:	48 01 fe             	add    %rdi,%rsi
     c2a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c30:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c37:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c3e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c45:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c4c:	00 00 00 
     c4f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c56:	00 00 00 
     c59:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c60:	00 00 00 
     c63:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c6a:	00 00 00 
     c6d:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c74:	01 00 00 
     c77:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c7e:	01 00 00 
     c81:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c88:	01 00 00 
     c8b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c92:	02 00 00 
     c95:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     c9c:	03 00 00 
     c9f:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ca6:	03 00 00 
     ca9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     caf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cb6:	00 00 
     cb8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cbf:	01 00 00 
     cc2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cd1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     cd8:	01 00 00 
     cdb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ce1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ce6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     ced:	01 00 00 
     cf0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     cf5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cfb:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d02:	01 00 00 
     d05:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d0b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d11:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d18:	01 00 00 
     d1b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d21:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d27:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d2e:	02 00 00 
     d31:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d37:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d3d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d44:	02 00 00 
     d47:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d4d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d54:	00 00 
     d56:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d5d:	02 00 00 
     d60:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d6f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d76:	02 00 00 
     d79:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d7f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d86:	00 00 
     d88:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d8f:	02 00 00 
     d92:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     da2:	00 00 
     da4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dab:	02 00 00 
     dae:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     db5:	00 00 
     db7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dbe:	00 00 
     dc0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dc7:	02 00 00 
     dca:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dda:	00 00 
     ddc:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     de3:	03 00 00 
     de6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     ded:	00 00 
     def:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     df6:	00 00 
     df8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     dff:	03 00 00 
     e02:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e12:	00 00 
     e14:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e1b:	03 00 00 
     e1e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e2d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e34:	03 00 00 
     e37:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e3b:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e42:	49 0f af f3          	imul   %r11,%rsi
     e46:	48 01 fe             	add    %rdi,%rsi
     e49:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e4f:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e56:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e5d:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e64:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e6b:	00 00 00 
     e6e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e75:	00 00 00 
     e78:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e7f:	00 00 00 
     e82:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e89:	00 00 00 
     e8c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e93:	01 00 00 
     e96:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     e9d:	01 00 00 
     ea0:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     ea7:	01 00 00 
     eaa:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     eb1:	02 00 00 
     eb4:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     ebb:	03 00 00 
     ebe:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ec5:	03 00 00 
     ec8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ece:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ed5:	00 00 
     ed7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ede:	01 00 00 
     ee1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ee8:	00 00 
     eea:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ef0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ef7:	01 00 00 
     efa:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f00:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f05:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f0c:	01 00 00 
     f0f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f14:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f1a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f21:	01 00 00 
     f24:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f2a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f30:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f37:	01 00 00 
     f3a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f40:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f46:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f4d:	02 00 00 
     f50:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f56:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f5c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f63:	02 00 00 
     f66:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f6c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f73:	00 00 
     f75:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f7c:	02 00 00 
     f7f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f8e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     f95:	02 00 00 
     f98:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f9e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fa5:	00 00 
     fa7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fae:	02 00 00 
     fb1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fb8:	00 00 
     fba:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fc1:	00 00 
     fc3:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fca:	02 00 00 
     fcd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fdd:	00 00 
     fdf:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     fe6:	02 00 00 
     fe9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ff9:	00 00 
     ffb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1002:	03 00 00 
    1005:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    100c:	00 00 
    100e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1015:	00 00 
    1017:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    101e:	03 00 00 
    1021:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1031:	00 00 
    1033:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    103a:	03 00 00 
    103d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1044:	00 00 
    1046:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    104c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1053:	03 00 00 
    1056:	48 8d 70 05          	lea    0x5(%rax),%rsi
    105a:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    1061:	49 0f af f3          	imul   %r11,%rsi
    1065:	48 01 fe             	add    %rdi,%rsi
    1068:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    106e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1075:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    107c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1083:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    108a:	00 00 00 
    108d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1094:	00 00 00 
    1097:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    109e:	00 00 00 
    10a1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10a8:	00 00 00 
    10ab:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10b2:	01 00 00 
    10b5:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10bc:	01 00 00 
    10bf:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10c6:	01 00 00 
    10c9:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10d0:	02 00 00 
    10d3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10da:	03 00 00 
    10dd:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10e4:	03 00 00 
    10e7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10ed:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10f4:	00 00 
    10f6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    10fd:	01 00 00 
    1100:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    110f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1116:	01 00 00 
    1119:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    111f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1124:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    112b:	01 00 00 
    112e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1133:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1139:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1140:	01 00 00 
    1143:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1149:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    114f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1156:	01 00 00 
    1159:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    115f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1165:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    116c:	02 00 00 
    116f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1175:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    117b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1182:	02 00 00 
    1185:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    118b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1192:	00 00 
    1194:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    119b:	02 00 00 
    119e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11ad:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11b4:	02 00 00 
    11b7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11bd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11c4:	00 00 
    11c6:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11cd:	02 00 00 
    11d0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11e0:	00 00 
    11e2:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11e9:	02 00 00 
    11ec:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11f3:	00 00 
    11f5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    11fc:	00 00 
    11fe:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1205:	02 00 00 
    1208:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1218:	00 00 
    121a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1221:	03 00 00 
    1224:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1234:	00 00 
    1236:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    123d:	03 00 00 
    1240:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1250:	00 00 
    1252:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1259:	03 00 00 
    125c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    126b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1272:	03 00 00 
    1275:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1279:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    1280:	49 0f af f3          	imul   %r11,%rsi
    1284:	48 01 fe             	add    %rdi,%rsi
    1287:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    128d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1294:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    129b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12a2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12a9:	00 00 00 
    12ac:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12b3:	00 00 00 
    12b6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12bd:	00 00 00 
    12c0:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12c7:	00 00 00 
    12ca:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12d1:	01 00 00 
    12d4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12db:	01 00 00 
    12de:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12e5:	01 00 00 
    12e8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12ef:	02 00 00 
    12f2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    12f9:	03 00 00 
    12fc:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1303:	03 00 00 
    1306:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    130c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1313:	00 00 
    1315:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    131c:	01 00 00 
    131f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    132e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1335:	01 00 00 
    1338:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    133e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1343:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    134a:	01 00 00 
    134d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1352:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1358:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    135f:	01 00 00 
    1362:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1368:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    136e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1375:	01 00 00 
    1378:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    137e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1384:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    138b:	02 00 00 
    138e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1394:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    139a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13a1:	02 00 00 
    13a4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13aa:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13b1:	00 00 
    13b3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13ba:	02 00 00 
    13bd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13c4:	00 00 
    13c6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13cc:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13d3:	02 00 00 
    13d6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13dc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13e3:	00 00 
    13e5:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13ec:	02 00 00 
    13ef:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13ff:	00 00 
    1401:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1408:	02 00 00 
    140b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    141b:	00 00 
    141d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1424:	02 00 00 
    1427:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1437:	00 00 
    1439:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1440:	03 00 00 
    1443:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    144a:	00 00 
    144c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1453:	00 00 
    1455:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    145c:	03 00 00 
    145f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1466:	00 00 
    1468:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    146f:	00 00 
    1471:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1478:	03 00 00 
    147b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1482:	00 00 
    1484:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    148a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1491:	03 00 00 
    1494:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1498:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    149f:	49 0f af f3          	imul   %r11,%rsi
    14a3:	48 01 fe             	add    %rdi,%rsi
    14a6:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14ac:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14b3:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14ba:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14c1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14c8:	00 00 00 
    14cb:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14d2:	00 00 00 
    14d5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14dc:	00 00 00 
    14df:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14e6:	00 00 00 
    14e9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14f0:	01 00 00 
    14f3:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    14fa:	01 00 00 
    14fd:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1504:	01 00 00 
    1507:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    150e:	02 00 00 
    1511:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1518:	03 00 00 
    151b:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1522:	03 00 00 
    1525:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    152b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1532:	00 00 
    1534:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    153b:	01 00 00 
    153e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1545:	00 00 
    1547:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    154d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1554:	01 00 00 
    1557:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    155d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1562:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1569:	01 00 00 
    156c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1571:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1577:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    157e:	01 00 00 
    1581:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1587:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    158d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1594:	01 00 00 
    1597:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    159d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15a3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15aa:	02 00 00 
    15ad:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15b3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15b9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15c0:	02 00 00 
    15c3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15c9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15d0:	00 00 
    15d2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15d9:	02 00 00 
    15dc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15eb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    15f2:	02 00 00 
    15f5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15fb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1602:	00 00 
    1604:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    160b:	02 00 00 
    160e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    161e:	00 00 
    1620:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1627:	02 00 00 
    162a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    163a:	00 00 
    163c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1643:	02 00 00 
    1646:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    164d:	00 00 
    164f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1656:	00 00 
    1658:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    165f:	03 00 00 
    1662:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1669:	00 00 
    166b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1672:	00 00 
    1674:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    167b:	03 00 00 
    167e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    168e:	00 00 
    1690:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1697:	03 00 00 
    169a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16a9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16b0:	03 00 00 
    16b3:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16b7:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16be:	49 0f af f3          	imul   %r11,%rsi
    16c2:	48 01 fe             	add    %rdi,%rsi
    16c5:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16cb:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16d2:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16d9:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16e0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16e7:	00 00 00 
    16ea:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16f1:	00 00 00 
    16f4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    16fb:	00 00 00 
    16fe:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1705:	00 00 00 
    1708:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    170f:	01 00 00 
    1712:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1719:	01 00 00 
    171c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1723:	01 00 00 
    1726:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    172d:	02 00 00 
    1730:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1737:	03 00 00 
    173a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1741:	03 00 00 
    1744:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    174a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1751:	00 00 
    1753:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    175a:	01 00 00 
    175d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1764:	00 00 
    1766:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    176c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1773:	01 00 00 
    1776:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    177c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1781:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1788:	01 00 00 
    178b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1790:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1796:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    179d:	01 00 00 
    17a0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17a6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17ac:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17b3:	01 00 00 
    17b6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17bc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17c2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17c9:	02 00 00 
    17cc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17d2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17d8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17df:	02 00 00 
    17e2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17e8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17ef:	00 00 
    17f1:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    17f8:	02 00 00 
    17fb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1802:	00 00 
    1804:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    180a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1811:	02 00 00 
    1814:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    181a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1821:	00 00 
    1823:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    182a:	02 00 00 
    182d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    183d:	00 00 
    183f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1846:	02 00 00 
    1849:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1859:	00 00 
    185b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1862:	02 00 00 
    1865:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    186c:	00 00 
    186e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1875:	00 00 
    1877:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    187e:	03 00 00 
    1881:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1891:	00 00 
    1893:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    189a:	03 00 00 
    189d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18ad:	00 00 
    18af:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18b6:	03 00 00 
    18b9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18c8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18cf:	03 00 00 
    18d2:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18d6:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18dd:	49 0f af f3          	imul   %r11,%rsi
    18e1:	48 01 fe             	add    %rdi,%rsi
    18e4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    18ea:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18f1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    18f8:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    18ff:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1906:	00 00 00 
    1909:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1910:	00 00 00 
    1913:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    191a:	00 00 00 
    191d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1924:	00 00 00 
    1927:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    192e:	01 00 00 
    1931:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1938:	01 00 00 
    193b:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1942:	01 00 00 
    1945:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    194c:	02 00 00 
    194f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1956:	03 00 00 
    1959:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1960:	03 00 00 
    1963:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1969:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1970:	00 00 
    1972:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1979:	01 00 00 
    197c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1983:	00 00 
    1985:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    198b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1992:	01 00 00 
    1995:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    199b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19a0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19a7:	01 00 00 
    19aa:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19af:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19b5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19bc:	01 00 00 
    19bf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19c5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19cb:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19d2:	01 00 00 
    19d5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19db:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19e1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    19e8:	02 00 00 
    19eb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19f1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19f7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    19fe:	02 00 00 
    1a01:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a07:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a0e:	00 00 
    1a10:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a17:	02 00 00 
    1a1a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a21:	00 00 
    1a23:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a29:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a30:	02 00 00 
    1a33:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a39:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a40:	00 00 
    1a42:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a49:	02 00 00 
    1a4c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a53:	00 00 
    1a55:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a5c:	00 00 
    1a5e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a65:	02 00 00 
    1a68:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a78:	00 00 
    1a7a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a81:	02 00 00 
    1a84:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1a94:	00 00 
    1a96:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1a9d:	03 00 00 
    1aa0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1aa7:	00 00 
    1aa9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ab0:	00 00 
    1ab2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ab9:	03 00 00 
    1abc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ac3:	00 00 
    1ac5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1acc:	00 00 
    1ace:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1ad5:	03 00 00 
    1ad8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ae7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1aee:	03 00 00 
    1af1:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1af5:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1afc:	49 0f af f3          	imul   %r11,%rsi
    1b00:	48 01 fe             	add    %rdi,%rsi
    1b03:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b09:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b10:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b17:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b1e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b25:	00 00 00 
    1b28:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b2f:	00 00 00 
    1b32:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b39:	00 00 00 
    1b3c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b43:	00 00 00 
    1b46:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b4d:	01 00 00 
    1b50:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b57:	01 00 00 
    1b5a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b61:	01 00 00 
    1b64:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b6b:	02 00 00 
    1b6e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1b75:	03 00 00 
    1b78:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1b7f:	03 00 00 
    1b82:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b88:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b8f:	00 00 
    1b91:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1b98:	01 00 00 
    1b9b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ba2:	00 00 
    1ba4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1baa:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bb1:	01 00 00 
    1bb4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bbf:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bc6:	01 00 00 
    1bc9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bce:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bd4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1bdb:	01 00 00 
    1bde:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1be4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bea:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1bf1:	01 00 00 
    1bf4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bfa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c00:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c07:	02 00 00 
    1c0a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c10:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c16:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c1d:	02 00 00 
    1c20:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c26:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c2d:	00 00 
    1c2f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c36:	02 00 00 
    1c39:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c40:	00 00 
    1c42:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c48:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c4f:	02 00 00 
    1c52:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c58:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c5f:	00 00 
    1c61:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1c68:	02 00 00 
    1c6b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c7b:	00 00 
    1c7d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c84:	02 00 00 
    1c87:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c8e:	00 00 
    1c90:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1c97:	00 00 
    1c99:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ca0:	02 00 00 
    1ca3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1caa:	00 00 
    1cac:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cb3:	00 00 
    1cb5:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1cbc:	03 00 00 
    1cbf:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ccf:	00 00 
    1cd1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1cd8:	03 00 00 
    1cdb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ceb:	00 00 
    1ced:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1cf4:	03 00 00 
    1cf7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d06:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d0d:	03 00 00 
    1d10:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d14:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d1b:	49 0f af f3          	imul   %r11,%rsi
    1d1f:	48 01 fe             	add    %rdi,%rsi
    1d22:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d28:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d2f:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d36:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d3d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d44:	00 00 00 
    1d47:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d4e:	00 00 00 
    1d51:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d58:	00 00 00 
    1d5b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d62:	00 00 00 
    1d65:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d6c:	01 00 00 
    1d6f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d76:	01 00 00 
    1d79:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d80:	01 00 00 
    1d83:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d8a:	02 00 00 
    1d8d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1d94:	03 00 00 
    1d97:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1d9e:	03 00 00 
    1da1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1da7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dae:	00 00 
    1db0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1db7:	01 00 00 
    1dba:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1dc1:	00 00 
    1dc3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1dd0:	01 00 00 
    1dd3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dde:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1de5:	01 00 00 
    1de8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ded:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1df3:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1dfa:	01 00 00 
    1dfd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e03:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e09:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e10:	01 00 00 
    1e13:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e19:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e1f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e26:	02 00 00 
    1e29:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e2f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e35:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e3c:	02 00 00 
    1e3f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e45:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e4c:	00 00 
    1e4e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e55:	02 00 00 
    1e58:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e67:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1e6e:	02 00 00 
    1e71:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e77:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e7e:	00 00 
    1e80:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1e87:	02 00 00 
    1e8a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1e91:	00 00 
    1e93:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e9a:	00 00 
    1e9c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ea3:	02 00 00 
    1ea6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ead:	00 00 
    1eaf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1eb6:	00 00 
    1eb8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ebf:	02 00 00 
    1ec2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ed2:	00 00 
    1ed4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1edb:	03 00 00 
    1ede:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ee5:	00 00 
    1ee7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eee:	00 00 
    1ef0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ef7:	03 00 00 
    1efa:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f01:	00 00 
    1f03:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f0a:	00 00 
    1f0c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1f13:	03 00 00 
    1f16:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f25:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f2c:	03 00 00 
    1f2f:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f33:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f3a:	49 0f af f3          	imul   %r11,%rsi
    1f3e:	48 01 fe             	add    %rdi,%rsi
    1f41:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f47:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f4e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f55:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f5c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f63:	00 00 00 
    1f66:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f6d:	00 00 00 
    1f70:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f77:	00 00 00 
    1f7a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f81:	00 00 00 
    1f84:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f8b:	01 00 00 
    1f8e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1f95:	01 00 00 
    1f98:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1f9f:	01 00 00 
    1fa2:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fa9:	02 00 00 
    1fac:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fb3:	03 00 00 
    1fb6:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fbd:	03 00 00 
    1fc0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fc6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fcd:	00 00 
    1fcf:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1fd6:	01 00 00 
    1fd9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1fe0:	00 00 
    1fe2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fe8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1fef:	01 00 00 
    1ff2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1ff8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ffd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2004:	01 00 00 
    2007:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    200c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2012:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2019:	01 00 00 
    201c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2022:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2028:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    202f:	01 00 00 
    2032:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2038:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    203e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2045:	02 00 00 
    2048:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    204e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2054:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    205b:	02 00 00 
    205e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2064:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    206b:	00 00 
    206d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2074:	02 00 00 
    2077:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    207e:	00 00 
    2080:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2086:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    208d:	02 00 00 
    2090:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2096:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    209d:	00 00 
    209f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20a6:	02 00 00 
    20a9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20b0:	00 00 
    20b2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20b9:	00 00 
    20bb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20c2:	02 00 00 
    20c5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20cc:	00 00 
    20ce:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20d5:	00 00 
    20d7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20de:	02 00 00 
    20e1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    20f1:	00 00 
    20f3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    20fa:	03 00 00 
    20fd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2104:	00 00 
    2106:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    210d:	00 00 
    210f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2116:	03 00 00 
    2119:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2120:	00 00 
    2122:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2129:	00 00 
    212b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2132:	03 00 00 
    2135:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2144:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    214b:	03 00 00 
    214e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2152:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    2159:	49 0f af f3          	imul   %r11,%rsi
    215d:	48 01 fe             	add    %rdi,%rsi
    2160:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2166:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    216d:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2174:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    217b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2182:	00 00 00 
    2185:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    218c:	00 00 00 
    218f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2196:	00 00 00 
    2199:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21a0:	00 00 00 
    21a3:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21aa:	01 00 00 
    21ad:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    21b4:	01 00 00 
    21b7:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21be:	01 00 00 
    21c1:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21c8:	02 00 00 
    21cb:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21d2:	03 00 00 
    21d5:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    21dc:	03 00 00 
    21df:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21e5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    21ec:	00 00 
    21ee:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    21f5:	01 00 00 
    21f8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    21ff:	00 00 
    2201:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2207:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    220e:	01 00 00 
    2211:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2217:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    221c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2223:	01 00 00 
    2226:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    222b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2231:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2238:	01 00 00 
    223b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2241:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2247:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    224e:	01 00 00 
    2251:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2257:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    225d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2264:	02 00 00 
    2267:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    226d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2273:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    227a:	02 00 00 
    227d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2283:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    228a:	00 00 
    228c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2293:	02 00 00 
    2296:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    229d:	00 00 
    229f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22a5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    22ac:	02 00 00 
    22af:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22b5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22bc:	00 00 
    22be:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    22c5:	02 00 00 
    22c8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    22cf:	00 00 
    22d1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    22d8:	00 00 
    22da:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    22e1:	02 00 00 
    22e4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    22eb:	00 00 
    22ed:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    22f4:	00 00 
    22f6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    22fd:	02 00 00 
    2300:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2310:	00 00 
    2312:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2319:	03 00 00 
    231c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2323:	00 00 
    2325:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    232c:	00 00 
    232e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2335:	03 00 00 
    2338:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    233f:	00 00 
    2341:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2348:	00 00 
    234a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2351:	03 00 00 
    2354:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    235b:	00 00 
    235d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2363:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    236a:	03 00 00 
    236d:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2371:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    2378:	49 0f af f3          	imul   %r11,%rsi
    237c:	48 01 fe             	add    %rdi,%rsi
    237f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2385:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    238c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2393:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    239a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23a1:	00 00 00 
    23a4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23ab:	00 00 00 
    23ae:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23b5:	00 00 00 
    23b8:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23bf:	00 00 00 
    23c2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    23c9:	01 00 00 
    23cc:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    23d3:	01 00 00 
    23d6:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23dd:	01 00 00 
    23e0:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    23e7:	02 00 00 
    23ea:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    23f1:	03 00 00 
    23f4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    23fb:	03 00 00 
    23fe:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2404:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    240b:	00 00 
    240d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2414:	01 00 00 
    2417:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    241e:	00 00 
    2420:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2426:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    242d:	01 00 00 
    2430:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2436:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    243b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2442:	01 00 00 
    2445:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    244a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2450:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2457:	01 00 00 
    245a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2460:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2466:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    246d:	01 00 00 
    2470:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2476:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    247c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2483:	02 00 00 
    2486:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    248c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2492:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2499:	02 00 00 
    249c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24a2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24a9:	00 00 
    24ab:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    24b2:	02 00 00 
    24b5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24bc:	00 00 
    24be:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24c4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    24cb:	02 00 00 
    24ce:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    24d4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    24db:	00 00 
    24dd:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    24e4:	02 00 00 
    24e7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    24f7:	00 00 
    24f9:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2500:	02 00 00 
    2503:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    250a:	00 00 
    250c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2513:	00 00 
    2515:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    251c:	02 00 00 
    251f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2526:	00 00 
    2528:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    252f:	00 00 
    2531:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2538:	03 00 00 
    253b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2542:	00 00 
    2544:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    254b:	00 00 
    254d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2554:	03 00 00 
    2557:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    255e:	00 00 
    2560:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2567:	00 00 
    2569:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2570:	03 00 00 
    2573:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    257a:	00 00 
    257c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2582:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2589:	03 00 00 
    258c:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2590:	c4 62 7d 18 7c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm15
    2597:	49 0f af f3          	imul   %r11,%rsi
    259b:	48 01 fe             	add    %rdi,%rsi
    259e:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25a4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    25ab:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25b2:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    25b9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    25c0:	00 00 00 
    25c3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    25ca:	00 00 00 
    25cd:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    25d4:	00 00 00 
    25d7:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    25de:	00 00 00 
    25e1:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    25e8:	01 00 00 
    25eb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    25f2:	01 00 00 
    25f5:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    25fc:	01 00 00 
    25ff:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2606:	02 00 00 
    2609:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2610:	03 00 00 
    2613:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    261a:	03 00 00 
    261d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2623:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    262a:	00 00 
    262c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2633:	01 00 00 
    2636:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    263d:	00 00 
    263f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2645:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    264c:	01 00 00 
    264f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2655:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    265a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2661:	01 00 00 
    2664:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2669:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    266f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2676:	01 00 00 
    2679:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    267f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2685:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    268c:	01 00 00 
    268f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2695:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    269b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    26a2:	02 00 00 
    26a5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    26ab:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26b1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    26b8:	02 00 00 
    26bb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    26c1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26c8:	00 00 
    26ca:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    26d1:	02 00 00 
    26d4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    26db:	00 00 
    26dd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    26e3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    26ea:	02 00 00 
    26ed:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    26f3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    26fa:	00 00 
    26fc:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2703:	02 00 00 
    2706:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    270d:	00 00 
    270f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2716:	00 00 
    2718:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    271f:	02 00 00 
    2722:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2729:	00 00 
    272b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2732:	00 00 
    2734:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    273b:	02 00 00 
    273e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2745:	00 00 
    2747:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    274e:	00 00 
    2750:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2757:	03 00 00 
    275a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2761:	00 00 
    2763:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    276a:	00 00 
    276c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2773:	03 00 00 
    2776:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    277d:	00 00 
    277f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2786:	00 00 
    2788:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    278f:	03 00 00 
    2792:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2799:	00 00 
    279b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    27a1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    27a8:	03 00 00 
    27ab:	48 8d 70 10          	lea    0x10(%rax),%rsi
    27af:	c4 62 7d 18 7c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm15
    27b6:	49 0f af f3          	imul   %r11,%rsi
    27ba:	48 01 fe             	add    %rdi,%rsi
    27bd:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    27c4:	01 00 00 
    27c7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    27cd:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    27d4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    27db:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    27e2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    27e9:	00 00 00 
    27ec:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    27f3:	00 00 00 
    27f6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    27fd:	00 00 00 
    2800:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    2807:	00 00 00 
    280a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    2811:	01 00 00 
    2814:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    281b:	01 00 00 
    281e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2825:	02 00 00 
    2828:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    282f:	03 00 00 
    2832:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2839:	03 00 00 
    283c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2842:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2849:	00 00 
    284b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2852:	02 00 00 
    2855:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    285c:	00 00 
    285e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2865:	00 00 
    2867:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    286e:	01 00 00 
    2871:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2878:	00 00 
    287a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2881:	00 00 
    2883:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    288a:	03 00 00 
    288d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    289c:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    28a3:	01 00 00 
    28a6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    28ad:	00 00 
    28af:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28b6:	00 00 
    28b8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    28bf:	03 00 00 
    28c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    28c8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28cd:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    28d4:	01 00 00 
    28d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    28dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28e2:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    28e9:	01 00 00 
    28ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    28f2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    28f8:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    28ff:	01 00 00 
    2902:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2908:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    290e:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2915:	02 00 00 
    2918:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    291e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2924:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    292b:	02 00 00 
    292e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2934:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    293b:	00 00 
    293d:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2944:	02 00 00 
    2947:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    294e:	00 00 
    2950:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2956:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    295d:	02 00 00 
    2960:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2966:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    296d:	00 00 
    296f:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2976:	02 00 00 
    2979:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2989:	00 00 
    298b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    2992:	02 00 00 
    2995:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29a5:	00 00 
    29a7:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    29ae:	03 00 00 
    29b1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29c0:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    29c7:	03 00 00 
    29ca:	48 8d 70 11          	lea    0x11(%rax),%rsi
    29ce:	c4 62 7d 18 7c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm15
    29d5:	48 83 c0 12          	add    $0x12,%rax
    29d9:	49 0f af f3          	imul   %r11,%rsi
    29dd:	48 01 fe             	add    %rdi,%rsi
    29e0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    29e7:	01 00 00 
    29ea:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    29f1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    29f8:	00 00 00 
    29fb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2a02:	00 00 00 
    2a05:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    2a0c:	00 00 00 
    2a0f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2a15:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2a1c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2a23:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2a2a:	00 00 00 
    2a2d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2a34:	02 00 00 
    2a37:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    2a3e:	01 00 00 
    2a41:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2a48:	03 00 00 
    2a4b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2a52:	03 00 00 
    2a55:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2a5c:	03 00 00 
    2a5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a65:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2a6c:	00 00 
    2a6e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2a75:	01 00 00 
    2a78:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2a7f:	00 00 
    2a81:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2a88:	00 00 
    2a8a:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2a91:	02 00 00 
    2a94:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2aa4:	00 00 
    2aa6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2aad:	00 00 
    2aaf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2ab6:	00 00 
    2ab8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ac8:	00 00 
    2aca:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    2ad1:	01 00 00 
    2ad4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2adb:	00 00 
    2add:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2ae4:	00 00 
    2ae6:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    2aed:	03 00 00 
    2af0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2aff:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    2b06:	01 00 00 
    2b09:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b0f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b14:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    2b1b:	01 00 00 
    2b1e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2b23:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b29:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    2b30:	01 00 00 
    2b33:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2b39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b3f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    2b46:	01 00 00 
    2b49:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2b4f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b55:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2b5c:	02 00 00 
    2b5f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b6b:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2b72:	02 00 00 
    2b75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2b7b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b82:	00 00 
    2b84:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2b8b:	02 00 00 
    2b8e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b95:	00 00 
    2b97:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b9d:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2ba4:	02 00 00 
    2ba7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2bad:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2bb4:	00 00 
    2bb6:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2bbd:	02 00 00 
    2bc0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2bc7:	00 00 
    2bc9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2bd0:	00 00 
    2bd2:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    2bd9:	02 00 00 
    2bdc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2bec:	00 00 
    2bee:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    2bf5:	03 00 00 
    2bf8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c07:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    2c0e:	03 00 00 
    2c11:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2c15:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2c19:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2c1d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2c21:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2c25:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2c2b:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2c2f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2c33:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2c37:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2c3b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2c42:	00 00 
    2c44:	4c 39 c0             	cmp    %r8,%rax
    2c47:	0f 8c 03 d9 ff ff    	jl     550 <_Z5benchv+0x400>
    2c4d:	e9 6e d5 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2c52:	0f 31                	rdtsc  
    2c54:	48 c1 e2 20          	shl    $0x20,%rdx
    2c58:	48 09 c2             	or     %rax,%rdx
    2c5b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c61 <_Z5benchv+0x2b11>
    2c61:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c66:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c6e <_Z5benchv+0x2b1e>
    2c6d:	00 
    2c6e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c76 <_Z5benchv+0x2b26>
    2c75:	00 
    2c76:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c7d <_Z5benchv+0x2b2d>
    2c7d:	01 c0                	add    %eax,%eax
    2c7f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c85:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c89:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    2c90:	00 00 
    2c92:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2c96:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c9e:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2ca5:	c5 f8 77             	vzeroupper 
    2ca8:	c3                   	retq   
    2ca9:	90                   	nop
    2caa:	90                   	nop
    2cab:	90                   	nop
    2cac:	90                   	nop
    2cad:	90                   	nop
    2cae:	90                   	nop
    2caf:	90                   	nop

0000000000002cb0 <_Z6enablev>:
    2cb0:	31 c0                	xor    %eax,%eax
    2cb2:	c3                   	retq   
    2cb3:	90                   	nop
    2cb4:	90                   	nop
    2cb5:	90                   	nop
    2cb6:	90                   	nop
    2cb7:	90                   	nop
    2cb8:	90                   	nop
    2cb9:	90                   	nop
    2cba:	90                   	nop
    2cbb:	90                   	nop
    2cbc:	90                   	nop
    2cbd:	90                   	nop
    2cbe:	90                   	nop
    2cbf:	90                   	nop

0000000000002cc0 <_Z9n_reg_maxv>:
    2cc0:	b8 4c 02 00 00       	mov    $0x24c,%eax
    2cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
